(lang dune 3.20)
(using menhir 3.0)

(name calc)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name <author@example.com>")

(maintainers "Maintainer Name <maintainer@example.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name calc)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends 
    ocaml
    ocaml-option-static
;;    ocaml-option-no-compression - buggy? see: https://github.com/ocaml/opam-repository/issues/28600
    ocaml-option-flambda
    gnuplot
    tsdl)
 (tags
  ("add topics" "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
