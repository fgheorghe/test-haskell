Format of the list: [1,2,3,4], generates:


> data Tree myTree                        = Empty | Node ( Tree myTree ) myTree ( Tree myTree ) deriving Show

> convertListToTree :: [Integer] -> Tree Integer
> convertListToTree [] = Empty
> convertListToTree ( x:xs )              = Node Empty x ( convertListToTree xs )