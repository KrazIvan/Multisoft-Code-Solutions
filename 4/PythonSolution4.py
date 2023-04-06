import webbrowser

s = ""
a = 3
while a != 1:
    s += str(a)
    if a % 2 == 0:
        a = int(a/2)
    else:
        a = 3 * a + 1

webbrowser.open(f"www.multisoft.se/{s}")