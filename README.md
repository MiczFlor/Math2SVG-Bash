# Math2SVG-Bash
A bash script to create a SVG file of a mathematical formula using LaTeX and pdftocairo from user input.

This is a 'proof of concept' example on how to use LaTeX to create a PDF from a mathematical formula.
The resulting PDF will be converted into a SVG file using 'pdftocairo -svg' creating the file 'MathPDF2SVG.svg'.

Follow this link for more [information on the formatting of your mathematical formula][1].

This simple example does not make use of the [available displaystyles][2].

[How to crop the resulting PDF to the size of the formula][3] was taken from [Martin Scharrer](http://tex.stackexchange.com/users/2975/martin-scharrer)'s input in this discussion.

[1]: https://en.wikibooks.org/wiki/LaTeX/Mathematics
[2]: http://tex.stackexchange.com/questions/71028/displaystyle-dfrac-dcases
[3]: http://tex.stackexchange.com/questions/13981/crop-equations-with-preview-package
