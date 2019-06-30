defmodule Anonymous do
    get_sum = fn (x,y) -> x+y end

    IO.puts "5+5= #{get_sum.(5,5)}"

    # Shorthand
    get_less = &(&1 - &2)
    IO.puts "7-1 #{get_less.(7,1)}"
end