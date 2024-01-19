import webbrowser

s = ""
a = [1, 4, 6]
b = [2, 7]

for n in a:
    for m in b:
        if (n + m) % 2 == 0:
            s += str(a[(n + 1) % len(a)])
        else:
            s += str(b[(m + 1) % len(b)])

webbrowser.open(f"www.multisoft.se/{s}")