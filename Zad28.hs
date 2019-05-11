class Stack s where
    pop :: s a -> s a
    push :: a -> s a -> s a
    top :: s a -> Maybe a
    stackEmpty :: s a
data Stack1 a = StackEmpty | Push a (Stack1 a) deriving Show

-- a
instance Stack (Stack1) where
    push a s = Push a s 
    stackEmpty = StackEmpty
    pop (Push a s) = s
    pop StackEmpty = StackEmpty
    top (Push x s) = Just x
    top StackEmpty = Nothing