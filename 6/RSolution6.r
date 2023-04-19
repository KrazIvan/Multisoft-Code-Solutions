15*7*5*13 -> x

f <- function(i) {
  2 -> k
  while (k <= i) {
    if (i %% k == 0) {
      return(paste0(f(i/k), k))
    }
    k + 1 -> k
  }
  return("")
}

utils::browseURL(paste0("https://www.multisoft.se/", f(x)))
