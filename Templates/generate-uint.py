from icestudio import generate_block_from_template

BLOCK_ID = "Uint"
VERSION = "0.4"
DESCRIPTION = "unsigned integer extension to <N> bits. Verilog implementation"
BASE_TARGET_PATH = f"../blocks/{BLOCK_ID}/{BLOCK_ID}"

#-- Debug: Generate only one block in the current path for testing
#generate_block_from_template(2,8,BLOCK_ID, VERSION, DESCRIPTION)

#-- Generate Uint componentes for different numbero of
#-- output bits (obits): UINT3, UINT4, UINT8...
#-- The generation function only works for obits > 2
for obits in [3, 4, 8, 12, 16, 32]:

    #-- All the Uints with the same output bits are located in the
    #-- same folder (Ex. Uint/Uint08)
    TARGET_PATH = f"{BASE_TARGET_PATH}{obits:02}"

    for i in range(1, obits):
        generate_block_from_template(i,obits, BLOCK_ID, VERSION, 
                                     DESCRIPTION, TARGET_PATH)  
        
    print()





