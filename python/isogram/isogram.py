def is_isogram(string):
    # select letters

    set1 = [ ch for ch in string.lower() if ch.isalpha() ]

    set2 = set(set1)

    return len(set1) == len(set2)
