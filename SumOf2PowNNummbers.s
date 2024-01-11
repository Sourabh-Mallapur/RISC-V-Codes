li x3,100   # x3 = 100
li x5,1     # x5 = 1
li x2,0     # x2 = 0

back:
    add x2,x2,x5    # x2 = x2 + x5
    slli x5,x5,1    # x5 is left shifted to produce next 2^N number
    bge x5,x3,exit  # if x5 is less than 100 continue to next number
                    # else exit
exit:nop