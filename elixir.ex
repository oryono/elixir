defmodule M do
    def say_hello do
        name = IO.gets('What is your name? ')
        IO.puts "Hello #{name}"
    end
end