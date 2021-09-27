var fs = require("fs");
const { exit } = require("process");
const SIZES = require("../tw_sizes/tw_border-radius_sizes.json");

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
const positions = [
  "",
  "t",
  "r",
  "b",
  "l",
  "tl",
  "tr",
  "tb",
  "rt",
  "rb",
  "tl",
  "bt",
  "br",
  "bl",
  "lt",
  "lr",
  "lb",
];

try {
  if (process.argv[4] !== "--force" && fs.existsSync(filepath)) {
    console.error(`file already exist: ${filepath}`);
  } else {
    const enumContentValue = Object.keys(SIZES).map((size) =>
      positions.map((pos) => `${letter}${pos}${size.replace(".", "$")}`)
    );
    const enumContent = Object.keys(SIZES).map((size) =>
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

        let jsonKey = keyJSON.replace("rounded", "");
        console.log(jsonKey.substring(0, 2));
        // FIXME: a revoir
        if (positions.filter((l) => !!l).includes(jsonKey.substring(0, 2))) {
          if (positions.filter((l) => !!l).includes(jsonKey.substring(0, 1))) {
            pos = jsonKey.substring(0, 1);

            jsonKey = jsonKey.slice(2);
          } else {
            pos = jsonKey.substring(0, 2);
            jsonKey = jsonKey.slice(3);
          }
        }

        // console.log(jsonKey);

        const size = remToPixel(SIZES[jsonKey]);
        let borderRadius = `BorderRadius.only(
          topLeft: Radius.circular(${size}),
          topRight: Radius.circular(${size}),
          bottomLeft: Radius.circular(${size}),
          bottomRight: Radius.circular(${size})
        )`;

        switch (pos) {
          case "l":
            borderRadius = `BorderRadius.only(
              topLeft: Radius.circular(${size}),
              bottomLeft: Radius.circular(${size}),
            )`;
            break;
          case "t":
            borderRadius = `BorderRadius.only(
              topLeft: Radius.circular(${size}),
              topRight: Radius.circular(${size}),
            )`;
            break;
          case "r":
            borderRadius = `BorderRadius.only(
              topRight: Radius.circular(${size}),
              bottomRight: Radius.circular(${size})
            )`;
            break;
          case "b":
            borderRadius = `BorderRadius.only(
              bottomLeft: Radius.circular(${size}),
              bottomRight: Radius.circular(${size})
            )`;
            break;
        }

        return `TW${toFirstUppercase(name)}.${keyEnum}: ${borderRadius}\n`;
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
