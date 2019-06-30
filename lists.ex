defmodule Lists do
    list1 = [1,2,3]
    list2 = [4,5,6]
    list3 = list1 ++ list2
    IO.inspect list3 -- list1

    IO.puts 6 in list3

    [head | tail] = list3
    IO.puts "Head: #{head}"
    IO.inspect tail

    Enum.map tail, fn number -> 
        IO.puts number
    end

    IO.inspect [98,99],  charlists: :as_list

    Enum.each tail, fn item -> 
        IO.puts item
    end    
end