all: ocaml.pdf

thing.byte: thing.ml
	ocamlc thing.ml -o thing.byte

clean.byte: thing.byte
	ocamlclean thing.byte -o clean.byte

thing.pdf: clean.byte thing.tex
	pdflatex thing

ocaml.pdf: thing.pdf trailer
	cat thing.pdf trailer > ocaml.pdf

clean:
	rm ocaml.pdf thing.pdf clean.byte thing.byte
