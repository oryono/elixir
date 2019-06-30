defmodule Recursion do
    # IO.puts "#{factorial(1)}"

    def factorial(num) do
        if num <= 1 do
            1
        else
            result = num * factorial(num - 1)
            result
        end
    end

    def sum([]), do: 0

    def sum([h|t]), do: h + sum(t)

end