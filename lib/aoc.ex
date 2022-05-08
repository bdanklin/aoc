defmodule AOC do
  def main(day) do
    module = Module.concat(["AOC", "Day#{day}"])
    apply(module, :main, [])
  end
end
