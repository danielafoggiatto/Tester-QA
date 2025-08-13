# contador.py

def count_letters_digits(sentence):
    letters = sum(c.isalpha() for c in sentence)
    digits = sum(c.isdigit() for c in sentence)
    return f'Letters :{letters}, Digits :{digits}'
