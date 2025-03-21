import fs from "fs";
import inquirer from "inquirer";
import qr from "qr-image";

inquirer
  .prompt([
    {
      type: "input",
      name: "URL",
      message: "Enter your URL:",
    },
  ])
  .then((answers) => {
    const url = answers.URL;
    var qrCode = qr.image(url, { type: "png" });
    qrCode.pipe(fs.createWriteStream("qr.png"));

    fs.writeFile("URL.txt", url, (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    }); 
  });
