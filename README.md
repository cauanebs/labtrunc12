# labtrunc12
Stata software versions 13 or higher accept longer variable labels. If you try to save your database using version 12 (through the `saveold` command), it is mandatory that all variable labels have at most 80 characters.

`labtrunc12` truncates all variable labels exceeding the maximum length and allows you to save your database using an older Stata version.

## Installation
Perform the following steps to install Stata ado files:

1. Open Stata
2. Type personal in the command line and hit enter to discover the location of your personal ado folder
3. Navigate to the personal ado folder (if after navigating there is no folder called personal, create one)
4. Place the ado and sthlp files into your personal ado folder