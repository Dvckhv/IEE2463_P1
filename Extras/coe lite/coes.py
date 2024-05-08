with open("sin.csv", "r") as f:
    data = [f"{int(num):#0{10}x}"[2:].upper()
            for num in f.readline().strip().split(",")][:-1]
data = ["memory_initialization_radix=16;",
        "memory_initialization_vector="]+data+["FFFFFFFF;"]

data = "\n".join(data)

with open("data_sin.coe", "w") as f:
    f.writelines(data)
with open("addr_sin.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")

    for i in range(256):
        f.write(f"{i*4:0{8}x}\n".upper())
    f.write("FFFFFFFF;")

with open("ctrl_sin.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    for i in range(256):
        str_i = f"0001{i+1:0{2}x}{i:0{2}x}"
        f.write(f"{str_i}\n".upper())
    f.write("FFFFFFFF;")

with open("mask_sin.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    for i in range(256):
        f.write("FFFFFFFF;\n")
