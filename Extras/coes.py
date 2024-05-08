with open("addr_sin.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")

    for i in range(255):
        f.write(f"{i*10:0{8}x}\n")
    f.write("FFFFFFFF;")

with open("ctrl_sin.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    for i in range(255):
        str_i = f"0001{i+1:0{2}x}{i:0{2}x}"
        f.write(f"{str_i}\n")
    f.write("FFFFFFFF;")

with open("mask_sin.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=00000000;\n")
    for i in range(255):
        f.write("FFFFFFFF;\n")
