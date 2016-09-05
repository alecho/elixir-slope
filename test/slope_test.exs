defmodule SlopeTest do
  use ExUnit.Case
  import Slope, only: [calc: 1]
  doctest Slope

  test "basic tests" do
    assert calc([19,3,20,3]) == 0
    assert calc([2,7,4,-7]) == -7
    assert calc([10,50,30,150]) == 5
    assert calc([15,45,12,60]) == -5
    assert calc([10,20,20,80]) == 6
    assert calc([-10,6,-10,3]) == :undefined
  end

  test "more tests" do
    assert calc([12,-18,-15,-18]) == 0
    assert calc([3,-20,5,8]) == 14
    assert calc([17,-3,17,8]) == :undefined
    assert calc([1,-19,-2,-7]) == -4
    assert calc([19,3,20,3]) == 0
    assert calc([6,-12,15,-3]) == 1
    assert calc([15,-3,15,-3]) == :undefined
    assert calc([9,3,19,-17]) == -2
    assert calc([12,-18,-15,-18]) == 0
    assert calc([3,-20,5,8]) == 14
    assert calc([17,-3,17,8]) == :undefined
    assert calc([1,-19,-2,-7]) == -4
    assert calc([19,3,20,3]) == 0
    assert calc([6,-12,15,-3]) == 1
    assert calc([15,-3,15,-3]) == :undefined
    assert calc([9,3,19,-17]) == -2
    assert calc([3,6,4,10]) == 4
    assert calc([2,7,4,-7]) == -7

    assert calc([1,24,2,88]) == 64
    assert calc([4,384,8,768]) == 96
    assert calc([4,16,4,18]) == :undefined
    assert calc([7,28,9,64]) == 18
    assert calc([18,-36,12,36]) == -12
    assert calc([36,580,42,40]) == -90
    assert calc([1,2,2,6]) == 4
    assert calc([-6,57,-6,84]) == :undefined
    assert calc([92,12,96,64]) == 13
    assert calc([1,2,2,6]) == 4
    assert calc([90,54,90,2]) == :undefined
    assert calc([3,6,4,9]) == 3
    assert calc([-2,-5,2,3]) == 2
    assert calc([3,3,2,0]) == 3
  end

end
