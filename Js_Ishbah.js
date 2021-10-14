const fs = require('fs')
const myname="Ishbah Hilal";
const email="ishi.hilal@gmail.com";
const slack="@Ishbah0️⃣";
const biostack="Machine Learning and Data Science";

const details = [myname,email,slack,biostack]
let det  = details.toString()
fs.writeFile('Details.txt', det, (err) => {
      
  // In case of a error throw err.
  if (err) throw err;
})
