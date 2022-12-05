defmodule AOC do

  def read_input(path) do

    case File.read(path) do
      {:ok, body} ->
        String.split(body, "\n")

      {:error, reason} ->
        IO.puts(reason)
        []
    end

  end

end
