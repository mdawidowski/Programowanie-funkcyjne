+
Int -> Int -> Int

+ 37
Int -> Int

append
[a] -> [a] -> [a]

append [1,2]
[Int] -> [Int]

map
(a -> b) -> [a] -> [b]

map square [1,2,3,4,5]
[Int]

map square [['a']]
-- blad typu

map length [['a']]
[Int]

foldl
(a -> b -> a) -> a -> [b] -> a

foldl (++)
[a] -> [[a]] -> [a]

foldl (++) []
[[a]] -> [a]

f 7
{f::Int -> a} |- f 7 :: a

e = \f -> f 7
{f::Int -> a} |- e :: a

e = (+ (f x) (g x))
{f::a -> Int, g::a -> Int, x::a} |- e::Int

e = (f 7 (g "x"))
{g::Char -> a, f::Int -> a -> b} |- e:: b

e = (f (g x))
{g::a -> b, x::a} |- e::(b -> y) -> y

e = ((\f -> f (g x)) square )
{g::a -> Int, x:: a} |- :: Int 