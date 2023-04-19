"" -> a
"527918932189" -> s
for (i in 2:(nchar(s)-1)) {
  if (abs(as.numeric(substr(s, i-1, i-1)) - as.numeric(substr(s, i+1, i+1))) == as.numeric(substr(s, i, i))) {
    a <- paste0(a, substr(s, i, i))
  }
}

utils::browseURL(paste0("https://www.multisoft.se/", a))
