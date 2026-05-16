import random  
print("         GUESS THE NUMBER GAME           ")
print("*"*40)
secret_number = random.randint(1, 100) 
attempts = 0

while True: 
    guess = int(input("Guess a number between (1 to 100): "))
    attempts += 1

    if guess < secret_number:          
        print("Too low! Try again")
    elif guess > secret_number:
        print("Too high! Try again")
    else:
        print(f"🎉 Correct! You got it in {attempts} attempts. 🎉")
        break 