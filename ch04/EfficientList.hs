-- file:ch04/EfficientList.hs
myDumbExample xs = if length xs > 0
                      then head xs
                           else 'Z'

myOtherExample (x:_) = x
myOtherExample [] = 'Z'