const x = 15 * 7 * 5 * 13;

function f(i) {
  let k = 2;
  while (k <= i) {
    if (i%k == 0) {
      return (f(i/k) + k.toString());
    }
    k=k+1;
  }
  return "";
}

const url = "www.multisoft.se/" + f(x);
const { exec } = require("child_process");
if (process.platform === "win32") {
    exec(`start ${url}`);
  } else if (process.platform === "darwin" || process.platform === "linux") {
    exec(`open ${url}`);
  } else {
    console.log(`${url}`)
  }