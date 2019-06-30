defmodule Maps do
    capitals = %{"Kenya" => "Nairobi", "Uganda" => "Kampala", "Tanzania" => "Dodoma"}

    IO.puts "The capital of Uganda is #{capitals["Uganda"]}"

    likes = %{patrick: "Macs", scovia: "Food", patricia: "Church"}

    IO.puts "Patrick like #{likes.patrick}"

    likes2 = Dict.put_new(capitals, "mwaka", "Code")
    IO.inspect likes2
end