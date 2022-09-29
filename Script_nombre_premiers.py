#/bin/python
class LowerThanTwo(Exception):
    pass
def NBPrim(n):
    try:
        n= int(n)
        if n < 2: raise LowerThanTwo()
    except ValueError:
        return False, "Saisir un nombre valide !!!"
    except LowerThanTwo:
        return False, "Saisir un nombre supérieur égal à 2 !!!"
    else:
        if n > 2 and n % 2 == 0:
            return False, "{:>5d} pas nombre premier!".format(n)
        for x in range(2, n // 2):
            if n % x == 0:
                return False, "{:>5d} pas nombre premier!".format(n)
        return True, "{:>5d} nombre premier!".format(n)
for x in range(100):
    a, b = NBPrim(x)
    if a: print(b)