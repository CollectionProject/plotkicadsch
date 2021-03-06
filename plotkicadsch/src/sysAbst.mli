val pread: string -> string array -> string Lwt.t

val exec: string -> string array -> Unix.process_status Lwt.t

(* the two following function are meant to be used together *)
val build_tmp_svg_name: keep:bool -> string -> string -> string

val finalize_tmp_file: string -> keep_as: string option -> unit Lwt.t

val default_opener : unit -> string
