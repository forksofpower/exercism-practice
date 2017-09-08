complement = {
    'G': 'C',
    'C': 'G',
    'T': 'A',
    'A': 'U'
}

def to_rna(dna):
    output = ''

    for c in dna:
        if complement.has_key(c):
            output = output + complement[c]
        else:
            return ''
    return output
