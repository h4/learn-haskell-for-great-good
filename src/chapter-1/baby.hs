doubleMe x = x + x
doubleUs x y = x*2 + y*2

triplets = [(a, b, c) | a <- [1..10], b <- [1..10], c <- [1..10]]
rightTriangles = [ (a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b],
  a ^ 2 + b ^ 2 == c ^ 2 ]
rightTriangles' = [ (a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b],
  a ^ 2 + b ^ 2 == c ^ 2, a + b + c == 24 ]
