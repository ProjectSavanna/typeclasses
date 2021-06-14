signature FUNCTOR =
  sig
    type 'a t
    val map : ('a1 -> 'a2) ->
      'a1 t -> 'a2 t
  end

signature FUNCTOR2 =
  sig
    type ('a, 'b) t
    val map : ('a1 -> 'a2) * ('b1 -> 'b2) ->
      ('a1, 'b1) t -> ('a2, 'b2) t
  end

signature FUNCTOR3 =
  sig
    type ('a, 'b, 'c) t
    val map : ('a1 -> 'a2) * ('b1 -> 'b2) * ('c1 -> 'c2) ->
      ('a1, 'b1, 'c1) t -> ('a2, 'b2, 'c2) t
  end

signature FUNCTOR4 =
  sig
    type ('a, 'b, 'c, 'd) t
    val map : ('a1 -> 'a2) * ('b1 -> 'b2) * ('c1 -> 'c2) * ('d1 -> 'd2) ->
      ('a1, 'b1, 'c1, 'd1) t -> ('a2, 'b2, 'c2, 'd2) t
  end
