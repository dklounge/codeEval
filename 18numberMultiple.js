/*
Given numbers x and n, where n is a power of 2, print out the smallest multiple of
n which is greater than or equal to x.
Do not use division or modulo operator.
sample input: 17, 16. sample output: 32
*/

// readFileSync(process.argv[2])

var fs  = require("fs").readFileSync("file");
fs.toString().split('\n').forEach(function (line) {
  if (line !== "") {
    var x = parseInt(line.split(',')[0],10);
    var n = parseInt(line.split(',')[1],10);
    // if(isNaN(n)) {
    //   console.log(NaN)
    // } else if(n >= x) {
    //   console.log(n);
    // } else {
    //   var power = 1;
    //   do {
    //     power += 1;
    //   } while (Math.pow(2, power) < x);
    // }

    // if(isNaN(Math.pow(2,power)) !== true) {
    //     console.log(Math.pow(2,power));
    // }
    var output = x & (-n);
    output += output == x ? 0 : n;
    console.log(output);
  }
});
