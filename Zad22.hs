data BinTree a = Leaf a | Node (BinTree a) (BinTree a)
tree = Node (Node (Leaf 1) (Leaf 8)) (Leaf 10) 

heightBinTree (Leaf a) = 1
heightBinTree (Node l r) = 1 + max(heightBinTree l)(heightBinTree r)

sizeBinTree (Leaf a) = 1
sizeBinTree (Node l r) = 1 + heightBinTree l + heightBinTree r

maxBinTree (Leaf a) = a
maxBinTree (Node l r) = max(maxBinTree l)(maxBinTree r)

preBinTree (Leaf a) = [a]
preBinTree (Node l r) = preBinTree l ++ preBinTree r
