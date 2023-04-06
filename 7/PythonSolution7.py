import webbrowser

x = 15 * 7 * 5 * 13

def f(i):
    k = 2
    while k <= i:
        if i % k == 0:
            return f(i/k) + str(k)
        k += 1
    return ""

webbrowser.open(f"www.multisoft.se/{f(x)}")