Detects if all items of a list are true.

> allTrue :: [Bool] -> Bool
> allTrue[] = True
> allTrue( x:xs ) = x && allTrue xs