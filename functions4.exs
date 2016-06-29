prefix = fn str -> fn other_str -> str <> " " <> other_str end end

IO.puts prefix.("Elixir").("Rocks")
mrs = prefix.("Mrs")
IO.puts mrs.("Smith")


# list =  [1,2,3,4,5]
# # map list
# otherlist = Enum.map list, fn elem -> elem * 2 end
# # partial application
# partial_apply = Enum.map list, &(&1 * 2)
