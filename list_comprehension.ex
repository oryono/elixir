defmodule Comprehension do
    double = for n <- [1,2,3], do: n * 2 
    IO.inspect double

    odd_numbers = for n <- [1,2,3,4,5,6], rem(n,2) == 1, do: n
    IO.inspect odd_numbers
end