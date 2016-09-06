defmodule Slope do

  def calc([x, _, x, _]), do: :undefined

  def calc([_, y, _, y]), do: 0

  def calc([x1, y1, x2, y2]) do
    div(y2 - y1, x2 - x1)
  end

end
