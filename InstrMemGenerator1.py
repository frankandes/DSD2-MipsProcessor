# enter machine code (in hex) here 
# e.g. addi a0 a0 0x1 -- a0 <= a0 + 0x1   -- a0 = 0x1  -- 20840001
l = ["00221820"]

for i in l:
    for j in range(4):
        for k in range(4):
            if k != 3: print("x\"00\",", end=" ")
            else: print("x\"00\",")
    for j in range(4):
            if j != 3: print("x\"" + i[j*2:(j+1)*2] + "\",", end=" ")
            else: print("x\"" + i[j*2:(j+1)*2] + "\",\n")