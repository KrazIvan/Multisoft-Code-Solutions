var s = "";
const a = [5, 8, 9, 0, 66, 18];

for (let i = 1; i < a.length; i++) {
    if (a[i] % 2 == 0 && a[i-1] % 3 == 0) {
        s += parseInt(a[i]/2)
    } else {
      s += parseInt(a[i]*2)
    }
}

const url = "www.multisoft.se/" + s;
const { exec } = require("child_process");
if (process.platform === "win32") {
    exec(`start ${url}`);
  } else if (process.platform === "darwin" || process.platform === "linux") {
    exec(`open ${url}`);
  }