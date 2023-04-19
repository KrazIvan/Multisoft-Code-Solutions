s <- ""
a <- 3
while (a != 1) {
  s <- paste0(s, a)
  if (a %% 2 == 0) {
    as.integer(a/2) -> a
  } else {
    3*a+1 -> a
  }
}

utils::browseURL(paste0("https://www.multisoft.se/", s))
