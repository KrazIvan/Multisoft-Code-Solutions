# Solutions made so far.

## 1.

![1st mystery code.](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/1/1.jpg)

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
- Python.
- JavaScript.
- C.
- GDScript.

## 2.

![2nd mystery code.](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/2/2.jpg)

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
- Python.
- JavaScript.
- C.
- GDScript.

## 3.

![3rd mystery code.](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/3/3.jpg)

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
- Python.
- JavaScript.
- C.
- GDScript.

## 4.

![4th mystery code.](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/4/4.jpg)

**Raw text from picture:**

```
s = ""
a = 3
while (a != 1) {
    s += toString(a)
    if (a & 2 == 0)
        a = a / 2
    else
        a = 3 * a + 1
}

goto_url("www.multisoft.se/" + s)
```

**Languages solved in:**
- Python.
- JavaScript.
- GDScript.
- LOLCODE.

## 5.

![5th mystery code.](https://github.com/KrazIvan/Multisoft-Code-Solutions/blob/main/5/5.jpg)

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
- Python.
- JavaScript.
- GDScript.

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
```

**Languages solved in:**
- Python.
- JavaScript.
- GDScript.