defmodule  Strings do
    my_string = "Patrick is something"
    longer = "Scovia is something and" <> " " <> my_string
    IO.puts "Lenth of string is #{String.length(longer)}"
    IO.puts "Equality #{"Egg" === "egg"}"

    IO.puts "Patrick is contained in string? #{String.contains?(longer, "Patrick")}"
    IO.puts "First char #{String.first(longer)}"
    IO.puts "Index at 4 is #{String.at(longer, 7)}"
    IO.puts "Substring #{String.slice(longer, 11, 8)}"

    IO.inspect String.split(longer, " ")
    IO.puts "Reversed: #{String.reverse(longer)}"
    IO.puts "Upper: #{String.upcase(longer)}"
    IO.puts "Lower: #{String.downcase(longer)}"
    IO.puts "Capitalize: #{String.capitalize(longer)}"

end 