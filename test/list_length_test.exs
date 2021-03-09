defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  test "greets the world" do
    assert ListLength.hello() == :world
  end

  describe "call/1" do
    test "returns the length of a list" do
      list = [1, 2, 3, 4]
      response = ListLength.call(list)
      expected_response = 4
      assert response == expected_response
    end
  end
end
