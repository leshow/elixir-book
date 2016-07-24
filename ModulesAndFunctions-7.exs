

defmodule Erl do
    def float_to_string do
        :io.format("~p ~n", [12.12])
    end
end

defmodule Env do
    def get_first do
        {_, a} = System.get_env
                    |> Map.to_list
                    |> List.first
        a
    end
    def get_ext do
        Path.extname("ModulesAndFunctions-7.exs")
    end
    def get_cwd do
        File.cwd()
    end
    def get_first_file do
        File.cwd!
            |> File.ls!
            |> List.first
            |> Path.extname
    end
    def run_no_arg cmd do
        System.cmd(cmd, [])
    end
end
