-- file: ch02/lastButOne.hs
lastButOne xs = do 
   let l = (length xs)
   if l == 2
   then head xs
   else if l < 2 
   then -1 
   else lastButOne (tail xs)