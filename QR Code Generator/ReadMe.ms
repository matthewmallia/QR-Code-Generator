# QR Code Generator

## Description

This project is a simple QR code generator built using Node.js. It prompts the user to enter a URL, then generates a QR code and saves it as an image file. Additionally, it stores the entered URL in a text file.

## Features

- Prompts the user for a URL input
- Generates a QR code as a PNG file
- Saves the entered URL in a text file

## Technologies Used

- Node.js
- Inquirer.js (for user input)
- qr-image (for QR code generation)
- fs (for file system operations)

## Installation

1. Ensure you have Node.js installed.
2. Clone this repository or download the files.
3. Navigate to the project folder and install dependencies:
    - npm install

## Usage

1. Run the script using the following command:
    - node index.js
2. Enter a URL when prompted.
3. The generated QR code will be saved as qr.png in the project directory.
4. The entered URL will also be saved in URL.txt.

## Dependencies

The project uses the following npm packages:
- inquirer (for interactive command-line user interfaces)
- qr-image (for generating QR codes)

##  Author

Matthew Mallia

##  License

This project is licensed under the ISC License.