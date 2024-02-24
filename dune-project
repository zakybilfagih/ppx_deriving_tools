(lang dune 3.10)

(name ppx_deriving_tools)

(generate_opam_files true)

(source
 (github andreypopp/ppx_deriving_tools))

(authors "Andrey Popp")

(maintainers "Andrey Popp")

(license LICENSE)

(package
 (name ppx_deriving_tools)
 (depends
  (ocaml
   (>= 5.1))
  dune
  ppxlib
  containers))
