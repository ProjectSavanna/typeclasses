signature FUNCTOR =
  sig
    type 'a t
    val map : ('a -> 'b) -> 'a t -> 'b t
  end
