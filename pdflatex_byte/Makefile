all: ocaml.pdf

thing.byte: thing.ml
	ocamlc thing.ml -o thing.byte

clean.byte: thing.byte
	ocamlclean thing.byte -o clean.byte

thing.pdf: clean.byte thing.tex
	pdflatex thing

ocaml.pdf: thing.pdf
	echo "#!/home/gabriel/.opam/tools/bin/ocamlrun" > ocaml.pdf
	cat thing.pdf trailer >> ocaml.pdf
