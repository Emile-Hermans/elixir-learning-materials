defmodule DatePrinter do
  def format(day, month, year) do
    "#{day}-#{month}-#{year}"
  end
end

IO.puts(DatePrinter.format(04,05,2022))
