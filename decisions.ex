defmodule Decisions do
    age = 4
    if age > 16 do
        IO.puts "#{age } Can drive"
    else
        IO.puts "Cannot drive"    
    end

    unless age == 18 do
        IO.puts "You cannot drive"

    else
        IO.puts "You can drive"
    end

    cond do
        age >= 18 -> IO.puts "You can vote"
        age >= 16 -> IO.puts "Please wait"
        true -> IO.puts "Can Vote"
    end

    case 3 do
        1 -> IO.puts "Entered 1"
        2 -> IO.puts "Enterd 2"  
        _ -> IO.puts "Something else"  
    end

    IO.puts "Ternary Operator: #{if true, do: "True", else: "False"}"
end