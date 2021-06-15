signature FUNCTOR =
  sig
    type 'a t
    val map : ('a1 -> 'a2) ->
      'a1 t -> 'a2 t
  end

signature FUNCTOR2 =
  sig
    type ('a1, 'a2) t
    val map :
      {
        1 : 'a1 -> 'b1,
        2 : 'a2 -> 'b2
      } ->
      ('a1, 'a2) t -> ('b1, 'b2) t
  end

signature FUNCTOR3 =
  sig
    type ('a1, 'a2, 'a3) t
    val map : 
      {
        1 : 'a1 -> 'b1,
        2 : 'a2 -> 'b2,
        3 : 'a3 -> 'b3
       } ->
      ('a1, 'a2, 'a3) t -> ('b1, 'b2, 'b3) t
  end

signature FUNCTOR4 =
  sig
    type ('a1, 'a2, 'a3, 'a4) t
    val map :
      {
        1 : 'a1 -> 'b1,
        2 : 'a2 -> 'b2,
        3 : 'a3 -> 'b3,
        4 : 'a4 -> 'b4
       } ->
       ('a1, 'a2, 'a3, 'a4) t -> ('b1, 'b2, 'b3, 'b4) t
  end
