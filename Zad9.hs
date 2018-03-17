-- a)
append [] m = m
append (x:xs) m = x:(append xs m)

-- b)
member x l = x `elem` l

-- c)
reverse [] (x:xs) = (append [] xs):x
