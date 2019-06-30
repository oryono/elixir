defmodule Loops do
    # def loops(0, _), do: nil

    # def loops(max, min) do
    #     if max < min do
    #         loops(0, min)
    #     else
    #         IO.puts "Num #{max}"
    #         loops(max-1, min)
    #     end
    # end

    def counter(min, max) do
        if min > max do
            nil
        else
            IO.puts "Number #{min}"
            counter(min+1, max)
        end
    end

    
end