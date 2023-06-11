rm(list=ls())

"" -> s
c(3, 8, 5, 1, 8, 5, 3, 2, 7) -> a
0 -> i

while (i < length(a)) {
  if (a[i+1] %% 2 != 0) {
    s <- paste0(s, as.character(a[i+1] + a[a[i+1]+1]))
    i <- i + 2
  } else {
    i <- i - 1
  }
}

url <- paste0("https://www.multisoft.se/", s)
utils::browseURL(url)
