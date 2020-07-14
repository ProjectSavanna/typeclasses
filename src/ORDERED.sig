signature ORDERED =
  sig
    include EQ
    val compare : t * t -> order
  end
