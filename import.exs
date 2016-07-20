defmodule Example do
    def func1 do
        List.flatten [1,[2,3],4]
    end
    def fn2 do
        import List, only: [flatten: 1] #import only flatten with arity 1
        flatten [1,[2,3],4]
    end
    def fn3 do
        alias List, as: L
        L.flatten [1,[2,3],4]
    end
end
