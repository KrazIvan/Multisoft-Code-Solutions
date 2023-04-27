# Solutions made so far and found mystery codes.

<div style="display: flex; justify-content: center; text-align: center;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=Python">Python</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=JavaScript">JavaScript</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=C">C</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=GDScript">GDScript</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=R">R</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=LOLCODE">LOLCODE</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=COBOL">COBOL</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;
  <strong><a href="https://github.com/KrazIvan/Multisoft-Code-Solutions/search?l=SQL">SQL</a></strong>
</div>

## 1.

<img src="https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/1.jpg" alt= "1st mystery code." width="850" height="500">

**Raw text from picture:**

```
s = ''
a = '1112031584'
for (i = 1; i < length(a); i++) {
    if (a[i] % 2 == a[i-1] % 2) {
        s += max(a[i], a[i-1])
    }
}
goto_url('www.multisoft.se/' + s)
```

**Languages solved in:**
- [Python](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/PythonSolution1.py)
- [JavaScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/JavaScriptSolution1.js)
- [C](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/CSolution1.c)
- [GDScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/GDScriptSolution1.gd)
- [R](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/RSolution1.r)

## 2.

<img src="https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/2.jpg" alt= "2nd mystery code." width="850" height="500">

**Raw text from picture:**

```
s = ""
a = [5, 8, 9, 0, 66, 18]
for (i = 1; i < length(a); i++)
    if (isEven(a[i]) and a[i - 1] % 3 == 0)
        s += a[i] / 2
    else
        s += a[i] * 2

goto_url("www.multisoft.se/" + s)
```

**Languages solved in:**
- [Python](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/PythonSolution2.py)
- [JavaScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/JavaScriptSolution2.js)
- [C](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/CSolution2.c)
- [GDScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/GDScriptSolution2.gd)
- [R](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/RSolution2.r)

## 3.

<img src="https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/3.jpg" alt= "3rd mystery code." width="850" height="400">

**Raw text from picture:**

```
fun(n)
    if n == 0 return 2
    else if n == 1 return 1
    else return fun(n - 1) + fun(n - 2)

s = ''
for (i = 1; i < 6; i++)
    s += toString(fun(i))

goto_url('www.multisoft.se/' + s)
```

**Languages solved in:**
- [Python](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/PythonSolution3.py)
- [JavaScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/JavaScriptSolution3.js)
- [C](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/CSolution3.c)
- [GDScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/GDScriptSolution3.gd)
- [LOLCODE](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/LOLCODESolution3.lol)
- [R](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/RSolution3.r)

## 4.

<img src="https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/4.jpg" alt= "4th mystery code." width="850" height="500">

**Raw text from picture:**

```
s = ""
a = 3
while (a != 1) {
    s += toString(a)
    if (a % 2 == 0)
        a = a / 2
    else
        a = 3 * a + 1
}

goto_url("www.multisoft.se/" + s)
```

**Languages solved in:**
- [Python](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/PythonSolution4.py)
- [JavaScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/JavaScriptSolution4.js)
- [GDScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/GDScriptSolution4.gd)
- [LOLCODE](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/LOLCODESolution4.lol)
- [R](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/RSolution4.r)
- [C](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/CSolution4.c)
- [COBOL](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/COBOLSolution4.cbl)
- [SQL](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/SQLSolution4.sql)

## 5.

<img src="https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/5/5.jpg" alt= "5th mystery code." width="850" height="500">

**Raw text from picture:**

```
a = ''
s = '527918932189'
for (i=1; i<len(s)-1; i++):
    if (abs(s[i-1]- s[i+1]) == s[i]):
        a += s[i]

goto_url('www.multisoft.se/' + a)
```

**Languages solved in:**
- [Python](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/5/PythonSolution5.py)
- [JavaScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/5/JavaScriptSolution5.js)
- [GDScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/5/GDScriptSolution5.gd)
- [R](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/5/RSolution5.r)

## 6.

![6th mystery code.](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/6/6.jpg)

**Raw text from picture:**

```
int x = 15 * 7 * 5 * 13;

String f( int i ) {
    int k = 2;
    while( k <= i) {
        if ( i%k == 0 ) {
            return ( f( i/k ) + k.ToString() );
        }
        k=k+1;
    }
    return "";
}

goto_url( www.multisoft.se/ + f(x) );
```

**Languages solved in:**
- [Python](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/6/PythonSolution6.py)
- [JavaScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/6/JavaScriptSolution6.js)
- [GDScript](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/6/GDScriptSolution6.gd)
- [R](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/6/RSolution6.r)