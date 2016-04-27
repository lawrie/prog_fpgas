import sys
from PIL import Image

if len(sys.argv) < 3:
    print("Usage: input_file.raw output_file.txt")
    sys.exit()
    
input_file = sys.argv[1]
output_file = sys.argv[2]

im = Image.open(input_file);
im = im.resize((80,60))
im = im.convert("RGB")
data = im.getdata()

with open(output_file, 'w') as f:
    for d in data:
        r = d[0] / 32
        g = d[1] / 32
        b = d[2] / 64
        x = r * 32 + g * 4 + b
        f.write(hex(x)[2:])
        f.write("\n")