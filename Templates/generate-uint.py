from icestudio import generate_block_from_template

BLOCK_ID = "Uint"
VERSION = "0.4"
DESCRIPTION = "unsigned integer extension to <N> bits. Verilog implementation"
BASE_TARGET_PATH = f"../blocks/{BLOCK_ID}/{BLOCK_ID}"

#-- Debug: Generate only one block in the current path for testing
#generate_block_from_template(2,8,BLOCK_ID, VERSION, DESCRIPTION)

#-- Output bits
OBITS = 8

#-- All the Uints with the same output bits are located in the
#-- same folder (Ex. Uint/Uint08)
TARGET_PATH = f"{BASE_TARGET_PATH}{OBITS:02}"

for i in range(1, OBITS):
    generate_block_from_template(i,OBITS, BLOCK_ID, VERSION, 
                                 DESCRIPTION, TARGET_PATH)  


#-- Generate all the blocks of different sizes (from 2 to 32 bits)
#for i in range(2,33):
#    generate_block_from_template(i, BLOCK_ID, VERSION, 
#                                 DESCRIPTION,TARGET_PATH)  



