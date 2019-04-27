-- a) 
map square [1,2,3]
map :: (a ->b) -> [a] -> [b]
square :: Int -> Int
(map square) ::G([a] -> [b])=[Int] -> [Int]

-- b)
 map square ['a', 'b', 'c']
-- blad typu