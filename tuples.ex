defmodule Tuples do
    tuple = {"patrick", "Scovia", :Lydia }
    IO.puts "is a tuple: #{is_tuple(tuple)}"
    tuple_2 = Tuple.append(tuple, "Christine")
    # IO.puts "Tuple 2: #{tuple_2}"
    IO.puts "Christine is at: #{elem(tuple_2, 3)}"
    IO.puts "Tuple size: #{tuple_size(tuple_2)}"
end