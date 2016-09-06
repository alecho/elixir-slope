defmodule Slope do

  def calc([x1, y1, x2, y2]) do
    if x2 - x1 == 0, do: :undefined, else: div(y2 - y1, x2 - x1)
  end

end
