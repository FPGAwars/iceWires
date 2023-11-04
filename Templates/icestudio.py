import sys

#---------------------------------------------------------------------
#-- ICESTUDIO TEMPLATES
#---------------------------------------------------------------------
#- The Icestudio templates consist of a one-level block with only
#- verilog code. They have a special names for these proyect fields:
#-
#- Name: <NAME>
#- Version: <VERSION>
#- Description: <DESCRIPTION>
#-
#- All the data pins should be 2 bits in size
#- The verilog code should include the localparameter N initialized
#- to 2:
#-
#-  "localparam N = 2;"
#----------------------------------------------------------------------

def generate_block_from_template(
        nibits: int, #-- Parameter: Number of input bits
        nobits: int, #-- Parameter: Number of outputs bits (N)
                     #-- NOTE: nibits < nobits always!!
        bid : str,  #-- Block identification string. Ex: "Uint"
        version: str, #-- Block version
        description: str, #-- Description
        target_path="."  #-- Path where to store the component created
        ):
    """Generate an Icestudio block from a template. It is assumed that
    the template file has an input of 2 bits and output of 8 bits
    """

    #-- Check that nobits > nibits
    if nobits <= nibits:
        print()
        print(f"--> ERROR: Output bits ({nobits}) should be greather than Input bits ({nibits})")
        print()
        sys.exit()

    #-- Create the block name
    block_name = f"{nibits:02}-{bid}{nobits:02}"

    #-- Crete the block file name
    block_filename = f"{block_name}.ice"

    #-- Create the Template filename
    template_filename = f"Template-{bid}.ice"

    #-- Open the Template icestudio file and read it
    #-- In case of error exit
    try:
        with open(template_filename, "r") as f:
            ice = f.read()
    except FileNotFoundError:
        print()
        print(f"--> ERROR: Template file '{template_filename}' not found")
        print()
        sys.exit()

    #-------------------------------------------------------------
    #-- Set the new fields fom the template file 
    #-------------------------------------------------------------

    #-- Set the block name
    new_ice = ice.replace(f"<NAME>", f"{block_name}")

    #-- Set the block Version
    new_ice = new_ice.replace("<VERSION>", f"{version}")

    #-------------- Set the block description
    #-- <N> should be replaced by nobits first
    new_description = description.replace("<N>",f"{nobits}")
    new_ice = new_ice.replace(f"<DESCRIPTION>",
        f"{block_name}: {nibits} bits {new_description}")

    #-- Set the new output buses and data size. It is always 8 in the template
    new_ice = new_ice.replace(f"[7:0]", f"[{nobits-1}:0]")
    new_ice = new_ice.replace(f'"size": 8', f'"size": {nobits}')

    #-- Set the new input buses and data size It is always 2 in the template
    #-- There are two cases, depending on the value of nibints
    if nibits == 1:  #-- Special case: 1 bit input
        #-- Remove the lines: "range": "[1:0],"
        new_ice = new_ice.replace(f'"range": "[1:0]",', " ")

        #-- Remove the lines: "size": 2
        #new_ice = new_ice.replace(f'"size": 2', " ")
        new_ice = new_ice.replace(f'"size": 2', '"size": 1')

    #-- General case: nibits > 1
    else: 
        new_ice = new_ice.replace(f"[1:0]", f"[{nibits-1}:0]")
        new_ice = new_ice.replace(f'"size": 2', f'"size": {nibits}')

    #--------- Change the size in the verilog code
    #-- Input bits: X
    new_ice = new_ice.replace("localparam X = 2", 
                             f"localparam X = {nibits}")
    #-- Output bits: N
    new_ice = new_ice.replace("localparam N = 8", 
                              f"localparam N = {nobits}")
    
    #-- Write the new generated component in the file
    with open(f"{target_path}/{block_filename}", "w") as f:
        f.write(new_ice)
        f.write("\n")

    #-- Verbose output:
    print(f"({template_filename}): "
          f"{block_name} --> {target_path}/{block_filename}")