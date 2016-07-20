defmodule Chop do
    def guess(actual, range = a..b) do
        x = div(a+b, 2)
        IO.puts "guessing #{x}"
        find_num(actual, x, range)
    end
    def find_num(actual, guess, _) when actual == guess do
        IO.puts "found it! #{actual}"
    end
    def find_num(actual, guess, a.._b) when guess > actual do
        IO.puts "too high"
        guess(actual, a..guess-1)
    end
    def find_num(actual, guess, _a..b) when guess < actual do
        IO.puts "too high"
        guess(actual, guess+1..b)
    end
end
