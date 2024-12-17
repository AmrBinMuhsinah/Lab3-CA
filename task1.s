.data 

value1: .word 0x1234
value2: .word 0x5678

.text 

    main:
            

        la x5,value1
        la x6,value2
           
           
        lw x7,0(x5)
        lw x8,4(x5)
    
        add x9,x7,x8
        
        sw x9,8(x5)