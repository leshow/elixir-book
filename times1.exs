defmodule Times do
    def double(n), do: n * 2
    def triple(n), do: n * 3
    def quadruple(n), do: double(double(2))
    def greeting(greet, name) do
        IO.puts greet
        IO.puts "How're you doing #{name}?"
    end
end
