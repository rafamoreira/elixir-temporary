defmodule TemporaryTest do
  use ExUnit.Case
  doctest Temporary

  test "the add function takes two integers and adds them together" do
    result = Temporary.add(1, 1)
    assert result == 2
  end

  test "The add function takes two floats and adds them togheter" do
    result = Temporary.add(1.5, 1.5)
    assert result == 3.0
  end

  test "The add function returns a number" do
    Temporary.add(1.5, 3.5)
    |> is_number
    |> assert
  end
end
