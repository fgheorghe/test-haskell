Decrements each integer of a list.

> decAll :: [Integer] -> [Integer]
> decAll[x] = [ x - 1 ]
> decAll( x:xs ) = decAll x ++ decAll xs