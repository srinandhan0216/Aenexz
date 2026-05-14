n = int(input("Enter a number : "))
for i in range(1,n+1):
    space = n-i 
    print(space*" " + "*"*(2*i-1)) 