import string

def is_pangram(words):
    # create alphabet
    alphabet = set(string.ascii_lowercase)

    # create set from words
    string_set = set(words.lower())

    # check if alphabet is in string_set
    return alphabet.issubset(string_set)
