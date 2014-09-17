Detects if all items of a list are false.

> allFalse :: [Bool] -> Bool
> allFalse[False] = True
> allFalse[True] = False
> allFalse( x:xs ) = allTrue[ x ] && allTrue xs