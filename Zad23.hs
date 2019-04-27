data Tree a = Node a [Tree a]

tree = Node 1 [Node 2 [], Node 3 [], Node 4 []]

sizeTree (Node l r) = 1 + sum(map sizeTree r)

