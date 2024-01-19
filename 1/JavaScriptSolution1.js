var s = "";
const a = "1112031584";

for (let i = 1; i < a.length; i++) {
    if (parseInt(a[i]) % 2 === parseInt(a[i-1] % 2)) {
        s += Math.max(a[i], a[i-1])
    }
}

const url = "www.multisoft.se/" + s;
const { exec } = require("child_process");
if (process.platform === "win32") {
    exec(`start ${url}`);
  } else if (process.platform === "darwin" || process.platform === "linux") {
    exec(`open ${url}`);
  } else {
    console.log(`${url}`)
  }