var a = "";
const s = "527918932189";
for (i=1; i<s.length-1; i++) {
  if (Math.abs(s[i-1] - s[i+1]) == s[i]) {
    a += s[i]
  }
}

const url = "www.multisoft.se/" + a;
const { exec } = require("child_process");
if (process.platform === "win32") {
    exec(`start ${url}`);
  } else if (process.platform === "darwin" || process.platform === "linux") {
    exec(`open ${url}`);
  } else {
    console.log("www.multisoft.se/" + a)
  }