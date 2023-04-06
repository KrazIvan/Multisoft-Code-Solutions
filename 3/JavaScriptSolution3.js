function fun(n) {
  if (n === 0) {
    return 2;
  } else if (n === 1) {
    return 1;
  } else {
    return fun(n - 1) + fun(n - 2);
  }
}

var s = "";
for (let i = 1; i < 6; i++) {
    s += fun(i).toString();
}

const url = "www.multisoft.se/" + s;
const { exec } = require("child_process");
if (process.platform === "win32") {
    exec(`start ${url}`);
  } else if (process.platform === "darwin" || process.platform === "linux") {
    exec(`open ${url}`);
  }