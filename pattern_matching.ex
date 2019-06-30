defmodule Patterns do
    [a, b] = [20,30]
    IO.puts "a is #{a} and b is #{b}"

    [_, [_, x]] = [20, [30,50]]
    IO.puts "x is #{x}"
end