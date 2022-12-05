defmodule Main do


  def log_lines(lines) do
    IO.puts(hd(lines))
    if length(lines) > 1 do
      log_lines(tl(lines))
    end
  end
end

lines = AOC.read_input("input/1.txt")
M.log_lines(lines)
