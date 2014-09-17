Calculates the product of a list of integers.

> prod :: [Integer] -> Integer
> prod[] = 1
> prod(x:xs) = x * prod xs