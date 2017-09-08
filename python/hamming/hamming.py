def distance(a, b):
    if (len(a) != len(b)):
        raise ValueError('sequences are not equal length')

    # use sum to count how many times values are different
    # this is summing bools (True = 1, False = 0)
    return sum ( a[i] != b[i] for i in range(len(a)) )
