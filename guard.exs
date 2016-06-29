defmodule Guard do
    def what_is(x) when is_number(x) do
        IO.puts "#{x} is a num"
    end
    def what_is(x) when is_list(x) do
        IO.puts "#{inspect(x)} is a num"
    end
    def what_is(x) when is_atom(x) do
        IO.puts "#{x} is an atom"
    end
end

Guard.what_is(100)
Guard.what_is(:poo)
Guard.what_is([1,2,3,4,5])
