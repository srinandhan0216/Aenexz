num1 = int(input())
num2 = int(input())
num3 = int(input())
if num1 > num2:
    if num1 > num3:
        print(f"{num1} is the largest number")
    else:
        print(f"{num3} is the largest number")
else:
    if num2 > num3:
        print(f"{num2} is the largest number")
    else:
        print(f"{num3} is the largest number") 