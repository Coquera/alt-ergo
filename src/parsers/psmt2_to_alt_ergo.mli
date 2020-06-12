(******************************************************************************)
(*                                                                            *)
(*     Alt-Ergo: The SMT Solver For Software Verification                     *)
(*     Copyright (C) 2013-2018 --- OCamlPro SAS                               *)
(*                                                                            *)
(*     This file is distributed under the terms of the Apache Software        *)
(*     License version 2.0                                                    *)
(*                                                                            *)
(******************************************************************************)

(** {1 Interface Module with the library psmt2-frontend} *)

(** Offer an interface with the library
    {{:https://github.com/OCamlPro-Coquera/psmt2-frontend}[psmt2-frontend]}
    and register a parser for smt2 and psmt2 extensions. This interface allows
    Alt-Ergo to partially support the SMT-LIB2 standard and a polymorphic
    extension.
*)

val register : unit -> unit
(** register a parser for ".smt2" and ".psmt2" file extensions *)