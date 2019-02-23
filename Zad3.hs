smaller x y = x < y

greater x y = y < x

greater_equal x y = not(smaller x y)

smaller_equal x y = not(greater x y)

not_equal x y = x < y || y < x

equal x y = not(x < y || y < x)