var s = "";
const a = [3, 8, 5, 1, 8, 5, 3, 2, 7];
var i = 0;

while (i < a.length) {
  if (a[i] % 2 != 0) {
    s += a[i] + a[a[i]];
    i += 2;
  } else {
    i -= 1
  }
}

const url = "www.multisoft.se/" + s;
const { exec } = require("child_process");
if (process.platform === "win32") {
    exec(`start ${url}`);
  } else if (process.platform === "darwin" || process.platform === "linux") {
    exec(`open ${url}`);
  } else {
    console.log("www.multisoft.se/" + s)
  }