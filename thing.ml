let s = {|
%PDF-1.1
%🐫

1 0 obj
<</Type/Catalog/Pages 2 0 R>>
endobj

2 0 obj
<</Type/Pages/Kids[3 0 R]/Count 1>>
endobj

3 0 obj
<</Type/Page/Parent 2 0 R/Resources<</Font<</F1<</Type/Font/Subtype/Type1/BaseFont/Arial>>>>>>/Contents 4 0 R>>
endobj

4 0 obj
<</Length 127>>
stream
BT
/F1 40 Tf
10 400 Td
(This PDF is an OCaml bytecode!) Tj
100 -50 Td
(Execute it with:) Tj
0 -50 Td
(ocamlrun ocaml.pdf) Tj
ET

endstream
endobj

xref
0 5
0000000000 65536 f 
0000017314 00000 n 
0000017360 00000 n 
0000017412 00000 n 
0000017540 00000 n 

trailer
<</Size 5/Root 1 0 R>>
startxref
17718
%%EOF
|}

let () = 
  let i = String.length s in
  print_endline
    ("This is an OCaml bytecode containing a pdf of " ^ string_of_int i ^ "B.\nIt is also a png image.")
