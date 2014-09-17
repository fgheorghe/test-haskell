Question: a function memberT :: Eq a ⇒ a → Tree a → Bool that determines whether a given tree contains a specified element.

> testTree :: Tree Integer
> testTree = Node ( Node Empty 1 Empty ) 2 Empty

> data Tree myTree                        = Empty | Node ( Tree myTree ) myTree ( Tree myTree ) deriving Show
> memberT :: Integer -> Tree Integer -> Bool
> memberT subject Empty = False
> memberT subject (Node leftHand x rightHand)
>   | x == subject = True
>   | memberT subject leftHand == True = True
>   | memberT subject rightHand == True = True
>   | otherwise = False

TODO: Read about tree folding!