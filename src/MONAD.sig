signature MONAD =
  sig
    include FUNCTOR

    val return  : 'a -> 'a t
    val compose : ('a -> 'b t) * ('b -> 'c t) -> 'a -> 'c t

    val bind : 'a t * ('a -> 'b t) -> 'b t
    val seq  : 'a t * 'b t -> 'b t
    val join : 'a t t -> 'a t
  end
