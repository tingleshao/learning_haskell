-- file ch04/ch04.exercises.hs
safeHead :: [a] -> Maybe a
safeTail :: [a] -> Maybe [a]
safeLast :: [a] -> Maybe a
safeInit :: [a] -> Maybe [a]

safeListFunc func [] = Nothing
safeListFunc func xs = Just (func xs)

safeHead = safeListFunc head
safeTail = safeListFunc tail
safeLast = safeListFunc last
safeInit = safeListFunc init