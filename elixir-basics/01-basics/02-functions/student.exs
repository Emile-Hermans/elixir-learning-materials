defmodule Temperature do
  def kelvin_to_celsius(t) do
    t - 273.15
  end

  def celsius_to_kelvin(t) do
    t + 273.15
    end
end

IO.puts(Temperature.celsius_to_kelvin(100))
IO.puts(Temperature.kelvin_to_celsius(100))
