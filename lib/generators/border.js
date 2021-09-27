var fs = require("fs");
const { exit } = require("process");
const BORDER_SIZES = require("../tw_sizes/tw_border_sizes.json");

if (process.argv.length < 4) {
  console.error("missing param name and letter");
  exit(0);
}

const toFirstUppercase = (string) => {
  return string[0].toUpperCase() + string.substring(1);
};

const remToPixel = (rem) => {
  return Math.round((rem * Math.pow(10, 8) * 16) / Math.pow(10, 8));
};

const name = process.argv[2].toLowerCase();
const letter = process.argv[3].toLowerCase();
const filepath = `../constants/tw_${name}.dart`;
const positions = ["", "t", "r", "b", "l", "x", "y"];

try {
  if (process.argv[4] !== "--force" && fs.existsSync(filepath)) {
    console.error(`file already exist: ${filepath}`);
  } else {
    const enumContentValue = Object.keys(BORDER_SIZES).map((size) =>
      positions.map((pos) => `${letter}${pos}${size.replace(".", "$")}`)
    );
    const enumContent = Object.keys(BORDER_SIZES).map((size) =>
      positions.map((pos) => `${letter}${pos}${size.replace(".", "")}`)
    );

    const extensionContent = enumContentValue.map((keys) =>
      keys.map((key) => {
        let keyJSON = key;
        let keyEnum = key;
        let pos = null;

        if (key.includes("$")) {
          keyJSON = key.replace("$", ".");
          keyEnum = key.replace("$", "");
        }

        let jsonKey = "0";
        if (positions.filter((l) => !!l).includes(keyJSON[1])) {
          pos = keyJSON[1];
          jsonKey = keyJSON.slice(2);
        } else {
          jsonKey = keyJSON.slice(1);
        }

        const size = BORDER_SIZES[jsonKey];
        let border = "Border()";

        if (size) {
          border = `Border(
            left: BorderSide(width: ${size}.0, color: Colors.black),
            top: BorderSide(width: ${size}.0, color: Colors.black),
            right: BorderSide(width: ${size}.0, color: Colors.black),
            bottom: BorderSide(width: ${size}.0, color: Colors.black),
          )`;
        }

        switch (pos) {
          case "l":
            border = `Border(
              left: BorderSide(width: ${size}.0, color: Colors.black),
            )`;
            break;
          case "t":
            border = `Border(
              top: BorderSide(width: ${size}.0, color: Colors.black),
            )`;
            break;
          case "r":
            border = `Border(
              right: BorderSide(width: ${size}.0, color: Colors.black),
            )`;
            break;
          case "b":
            border = `Border(
              bottom: BorderSide(width: ${size}.0, color: Colors.black),
            )`;
            break;
          case "x":
            border = `Border(
              left: BorderSide(width: ${size}.0, color: Colors.black),
              right: BorderSide(width: ${size}.0, color: Colors.black),
            )`;
            break;
          case "y":
            border = `Border(
              top: BorderSide(width: ${size}.0, color: Colors.black),
              bottom: BorderSide(width: ${size}.0, color: Colors.black),
            )`;
            break;
        }

        return `TW${toFirstUppercase(name)}.${keyEnum}: ${border}\n`;
      })
    );

    const fileContent = `
import 'package:flutter/material.dart';

enum TW${toFirstUppercase(name)} { ${enumContent.join(", ")} }

extension TW${toFirstUppercase(name)}Ext on TW${toFirstUppercase(name)} {
  static const ${name}Map = {
    ${extensionContent.join(", ")}
  };
}
    `;

    fs.writeFile(filepath, fileContent, (err) => {
      if (err) throw err;

      console.log("The file was succesfully saved!");
      console.log("You can now run 'flutter format .' for formating files");
    });
  }
} catch (err) {
  console.error(err);
}
