var s = "";
var a = 3;

while (a != 1) {
  s += a.toString();
  if (a % 2 == 0) {
    a = a/2
  } else {
    a = 3 * a + 1
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