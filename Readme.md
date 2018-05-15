```
% make
% ls -l
-rw-r--r-- 1 gabriel gabriel  19K 15 mai   23:25 ocaml.pdf
lrwxrwxrwx 1 gabriel gabriel    9 15 mai   23:25 ocaml.png -> ocaml.pdf
% ocamlrun ocaml.pdf
This is an OCaml bytecode containing a pdf of 584B.
It is also a png image.
% $BROWSER ocaml.pdf
```
