#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"ppx_jane"
  [ oasis_lib "ppx_jane"
  ; file "META" ~section:"lib"
  ; oasis_exe "ppx-jane" ~dest:"ppx-jane"
  ]
