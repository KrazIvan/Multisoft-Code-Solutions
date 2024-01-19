rm(list=ls())

s <- ""
a <- c(1, 4, 6)
b <- c(2, 7)

for (n in a) {
  for (m in b) {
    if ((n + m) %% 2 == 0) {
      s <- paste(s, as.character(a[((n + 1) %% length(a)) + 1]), sep = "")
    } else {
      s <- paste(s, as.character(b[((m + 1) %% length(b)) + 1]), sep = "")
    }
  }
}

url <- paste0("https://www.multisoft.se/", s)
utils::browseURL(url)
