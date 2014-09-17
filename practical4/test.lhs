Function with parameters.

> addThreeNumbers :: Int -> Int -> Int
> addThreeNumbers x y = x + y

Function with tuples and pattern.

> addArrayItems :: [Int] -> Int
> addArrayItems[0] = 0
> addArrayItems( x:xs ) = x + addArrayItems xs

Function with comprehension.

> from0ToNumber :: Int -> [Int]
> from0ToNumber x = [ i | i <- [ 0..x ] ]

Recursive, with pattern - note the () for functions with arguments, and the [] for functions with tuples.

> sumUpToNumber :: Int -> Int
> sumUpToNumber(0) = 0
> sumUpToNumber x = x + sumUpToNumber( x - 1 )

Parse an array, with patterns and if statements and array concatenation.

> convertSomethingToSomething :: [Char] -> String
> makeIf :: Char -> [Char]
> makeIf x
>   | x == 't' = [ 'x' ]
>   | x == 'e' = [ '1' ]
>   | otherwise = [ 'y' ]
> convertSomethingToSomething[x] = makeIf x
> convertSomethingToSomething( x:xs ) =
>   makeIf x
>   ++ convertSomethingToSomething( xs )
