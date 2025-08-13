# test_contador.py

from PyTest.contador import count_letters_digits

def test_count_letters_digits():
    resultado = count_letters_digits("Data123 Science 2024")
    assert resultado == "Letters :11, Digits :7"
