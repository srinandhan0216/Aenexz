character = input("Enter a character : ")
char_in_lower = character.lower()
vowels = ['a','e','i','o','u']
if char_in_lower in vowels:
    print(character, "is a vowel")
else:
    print(character, "is a consonant")