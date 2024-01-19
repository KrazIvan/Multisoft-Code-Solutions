let s = "";
const a = [1, 4, 6];
const b = [2, 7];

for (let n of a) {
  for (let m of b) {
      if ((n + m) % 2 === 0) {
          s += a[(n + 1) % a.length].toString();
      } else {
          s += b[(m + 1) % b.length].toString();
      }
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