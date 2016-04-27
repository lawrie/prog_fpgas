import sys

if len(sys.argv) < 3:
    print("Usage: input_file.raw output_file.txt")
    sys.exit()
    
input_file = sys.argv[1]
output_file = sys.argv[2]

with open(input_file, 'rb') as f:
    bytes = f.read()
    
print("Read (bytes)" + str(len(bytes)))

with open(output_file, 'w') as f:
    for b in bytes:
        x = ord(b)
        f.write(hex(x)[2:])
        f.write("\n")