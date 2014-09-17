Converts any non 0 values to True, and all 0 to false.

> convertIntBool :: [Integer] -> [Bool]
> convertIntBool[0] = [False]
> convertIntBool[_] = [True]
> convertIntBool( x:xs ) = convertIntBool[ x ] ++ convertIntBool xs