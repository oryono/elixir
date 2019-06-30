defmodule Enumerables do
    IO.puts "Even numbers #{Enum.any?([1,2,3], fn(n) -> rem(n, 2) == 0 end)}"

    Enum.each([1,2,3,4,5], fn(n) -> IO.puts n end)

    # Sum of items in a list

    IO.puts Enum.reduce [1,2,3,4,5], fn(n, sum) -> n + sum end
end