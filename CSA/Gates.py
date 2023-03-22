print("\nBasic Logic Gates In Python\n")
x = 0
def not_gate():
    print("_NOTGate_")
    print("+---+---+")
    print("| A | X |")
    print("+---+---+")
    for a in range(0,2):
        if a == 0:
            x = 1
        else:
            x = 0
        print("|",a,"|",x,"|")
    print("+---+---+")
    print("\n")

def and_gate():
    print("__AND  Gate__")
    print("+---+---+---+")
    print("| A | B | X |")
    print("+---+---+---+")
    for a in range(0,2):
        for b in range(0,2):
            if a == 1 and b == 1:
                x = 1
            else:
                x = 0
            print("|",a,"|",b,"|",x,"|")
    print("+---+---+---+")
    print("\n")

def nand_gate():
    print("__NAND Gate__")
    print("+---+---+---+")
    print("| A | B | X |")
    print("+---+---+---+")
    for a in range(0,2):
        for b in range(0,2):
            if a == 1 and b == 1:
                x = 0
            else:
                x = 1
            print("|",a,"|",b,"|",x,"|")
    print("+---+---+---+")
    print("\n")

def or_gate():
    print("___OR Gate___")
    print("+---+---+---+")
    print("| A | B | X |")
    print("+---+---+---+")
    for a in range(0,2):
        for b in range(0,2):
            if a == 1 or b == 1:
                x = 1
            else:
                x = 0
            print("|",a,"|",b,"|",x,"|")
    print("+---+---+---+")
    print("\n")

def nor_gate():
    print("__NOR  Gate__")
    print("+---+---+---+")
    print("| A | B | X |")
    print("+---+---+---+")
    for a in range(0,2):
        for b in range(0,2):
            if a == 1 or b == 1:
                x = 0
            else:
                x = 1
            print("|",a,"|",b,"|",x,"|")
    print("+---+---+---+")
    print("\n")

def xor_gate():
    print("__XOR  Gate__")
    print("+---+---+---+")
    print("| A | B | X |")
    print("+---+---+---+")
    for a in range(0,2):
        for b in range(0,2):
            if (a == 1 and b == 1) or (a == 0 and b == 0):
                x = 0
            else:
                x = 1
            print("|",a,"|",b,"|",x,"|")
    print("+---+---+---+")
    print("\n")

def xnor_gate():
    print("__XNOR Gate__")
    print("+---+---+---+")
    print("| A | B | X |")
    print("+---+---+---+")
    for a in range(0,2):
        for b in range(0,2):
            if (a == 1 and b == 1) or (a == 0 and b == 0):
                x = 1
            else:
                x = 0
            print("|",a,"|",b,"|",x,"|")
    print("+---+---+---+")
    print("\n")

not_gate()
and_gate()
nand_gate()
or_gate()
nor_gate()
xor_gate()
xnor_gate()