> month :: ( Integer ) -> String
> month 1 = "January"
> month 2 = "February"
> month _ = error( "Message" )
> showDate :: ( Integer, Integer, Integer ) -> String
> showDate( x, y, z ) = show( x ) ++ " " ++ month y ++ " " ++ show( z )
