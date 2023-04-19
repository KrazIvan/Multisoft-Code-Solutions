s <- ""
a <- c(5, 8, 9, 0, 66, 18)

for (i in 2:length(a)) {
  if (a[i] %% 2 == 0 && a[i - 1] %% 3 == 0) {
    s <- paste0(s, as.integer(a[i])/2)
  } else {
    s <- paste0(s, as.integer(a[i])*2)
  }
}

url <- paste0("https://www.multisoft.se/", s)
utils::browseURL(url)
