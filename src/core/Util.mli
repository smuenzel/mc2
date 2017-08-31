
(** {1 Utils} *)

val pp_array : ?sep:string -> 'a CCFormat.printer -> 'a array CCFormat.printer
val pp_list : ?sep:string -> 'a CCFormat.printer -> 'a list CCFormat.printer

val errorf : ('a, Format.formatter, unit, 'b) format4 -> 'a
val error : string -> 'a