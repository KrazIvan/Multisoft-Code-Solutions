import webbrowser

a = ""
s = "527918932189"
for i in range(1, len(s)-1):
    if abs(int(s[i-1]) - int(s[i+1])) == int(s[i]):
        a += str(s[i])

webbrowser.open(f"www.multisoft.se/{a}")