defmodule Slope do

  @doc ~S"""
  Calulates the slope of a line

  ## Examples
    iex> Slope.calc([10, 50, 30, 150])
    5.0

    iex> Slope.calc([19, 3, 20, 3])
    0

    iex> Slope.calc([-10, 6, -10, 3])
    :undefined

    iex> Slope.calc([4, 0.5, 3.75, 1.5])
    -4.0
  """
  def calc([x, _, x, _]), do: :undefined

  def calc([_, y, _, y]), do: 0

  def calc([x1, y1, x2, y2]) do
    (y2 - y1) / (x2 - x1)
  end

end
