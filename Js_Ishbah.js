const fs = require('fs')
const myname="Ishbah Hilal";
const email="ishi.hilal@gmail.com";
const discord="@Sapphire#7008";
const Biostack="Data Analytics";

const details = [myname,email,discord,Biostack]
let det  = details.toString()
fs.writeFile('Details.txt', det, (err) => {
      
  // In case of a error throw err.
  if (err) throw err;
})
