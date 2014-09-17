> data Tree myTree = Empty | Node ( Tree myTree ) myTree ( Tree myTree ) deriving Show

Note the definition of myTree below.

> myTree :: Tree Integer
> myTree = Empty

> secondTree :: Tree Integer
> secondTree = Node Empty 1 Empty

> thirdTree :: Tree Integer
> thirdTree = Node ( Node Empty 1 Empty ) 1 Empty

> fourthTree :: Tree Integer
> fourthTree = Node Empty 4 ( Node ( Node Empty 9 Empty ) 5 Empty )

NOTE: Variables can not be in upper case!
NOTE: Parenthesis are for either tuples or grouping!
NOTE: If a constructor has more than 1 parameter, then group using (, otherwise don't!

> size :: Tree myTree -> Integer
> size Empty                = 0
> size (Node l _ r)         = 1 + size l + size r