square :: Integer -> Integer
square x = x * x

quad :: Integer -> Integer
quad x = square( x ) * square( x )

larger :: ( Integer, Integer ) -> Integer
larger ( x, y ) = if x > y then x else y

area :: Double -> Double
area x = pi * x * x