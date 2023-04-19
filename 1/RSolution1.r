rm(list=ls())
s <- ""
a <- "1112031584"

for (i in 1:(nchar(a)-1)) {
  if (as.integer(substring(a, i, i)) %% 2 == as.integer(substring(a, i+1, i+1)) %% 2) {
    s <- paste0(s, max(substring(a, i, i), substring(a, i+1, i+1)))
  }
}

url <- paste0("http://www.multisoft.se/", s)
utils::browseURL(url)
