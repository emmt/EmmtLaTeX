# Tools for LaTeX

This repository contains personal tools, packages, and macros for LaTeX.

- [`emmt-macros.tex`](./latex/emmt-macros.tex) is a set of LaTeX macros I
  generally use in most of my papers and notes.
  ``` tex
  \input{emmt-macros}
  ```

- [`emmt-unicode.sty`](./latex/emmt-unicode.sty) is a LaTeX package to convert
  unicode characters into math commands. Usage:
  ``` tex
  \usepackage[utf8]{inputenc}
  \usepackage{emmt-unicode}
  ```

- [`tex2unicode.pl`](./tools/tex2unicode.pl) is a Perl script to convert common
  TeX math commands into unicode characters, it is intended to work in
  conjunction with the `emmt-unicode.sty` package. Usage:

  ``` sh
  perl -pi.orig tex2unicode.pl FILE1.tex FILE2.tex ...
  ```

  will convert LaTeX files `FILE1.tex`, `FILE2.tex`, ... saving the original
  files with the `.orig` extension. If `tex2unicode.pl` is set as executable
  script (`chmod 755 tex2unicode.pl`), you can directly do:

  ``` sh
  tex2unicode.pl FILE1.tex FILE2.tex ...
  ```
