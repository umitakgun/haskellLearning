-- Umit Akgun
double x = x + x
quadraple x = double (double x)
factorial n = product [1..n]
average ns = sum ns `div` length ns

--add :: (Int,Int) -> Int
--add (x,y)  = x+y 

add'' :: Int -> (Int -> (Int->Int))
add' :: Int -> (Int -> Int)
add' x y = x + y
add'' x y z = x + y + z

zeroto :: Int -> [Int]
zeroto n = [0..n]

fstTest :: Num a => (a,b) -> a
fstTest (x,y) = x * 2
