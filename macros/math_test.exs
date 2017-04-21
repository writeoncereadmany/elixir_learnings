defmodule MathTest do
  use Assertion

  test "integers can be added and subtracted" do
    assert 1 + 1 == 2
    assert 2 + 3 == 5
    assert 5 - 5 == 10
  end

  test "integers can be multiplied and divided" do
    assert 5 * 5 == 25
    assert 10 / 2 == 5
  end	

  test "prime numbers" do
    assert [2,3,5,7,11] == 3
    assert [2,3,5,7,11] == 8
  end

end
