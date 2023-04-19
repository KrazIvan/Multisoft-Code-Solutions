fun <- function(n) {
  if (n == 0) {
    return(2)
  } else if (n == 1) {
    return(1)
  } else {
    return(fun(n - 1) + fun(n - 2))
  }
}

s <- ""
for (i in 1:5) {
  s <- paste0(s, as.character(fun(i)))
}

utils::browseURL(paste0("https://www.multisoft.se/", s))
