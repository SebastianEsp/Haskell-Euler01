multiples = sum[x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]
-- x is assigned a list with numbers from 1 to 999
-- Every number in this list is checked with division to see whether or not it is divisible by 3 or 5 
-- The final sum of all the values in x are summed up
