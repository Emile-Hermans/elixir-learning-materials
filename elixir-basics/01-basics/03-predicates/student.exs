defmodule Numbers do
  def odd?(x) do
    rem(x, 2) != 0
  end

  def even?(x) do
    rem(x, 2) == 0
  end
end

IO.puts(Numbers.odd?(5))
IO.puts(Numbers.even?(5))
