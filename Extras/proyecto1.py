with open("sin.csv","r") as f:
    data = [f"{int(num):#0{10}x}"[2:] for num in f.readline().strip().split(",")]

data = ["memory_initialization_radix=16;",
"memory_initialization_vector="]+data+["FFFFFFFF;"]

data = "\n".join(data)

with open("data_sin.coe","w") as f:
    f.writelines(data)

