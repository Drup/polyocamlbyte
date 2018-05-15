all: ocaml.pdf ocaml.png

thing.byte: thing.ml
	ocamlc thing.ml -o thing.byte

thing.pdf: thing.byte
	ocamlclean thing.byte -o thing.pdf

ocaml.pdf: thing.pdf logo.png
	cat logo.png > ocaml.pdf
	echo "" >> ocaml.pdf
	tail -n +2 thing.pdf >> ocaml.pdf

ocaml.png: ocaml.pdf
	ln -s ocaml.pdf ocaml.png

clean:
	rm thing.pdf ocaml.pdf ocaml.png thing.byte thing.cm*
