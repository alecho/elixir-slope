defmodule Slope do

  def calc([x1, y1, x2, y2]) do
    div(y2 - y1, x2 - x1)
  end

end
