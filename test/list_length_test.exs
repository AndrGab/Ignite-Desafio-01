defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "Returns Length" do
      list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

      response = ListLength.call(list)

      expected_response = 10

      assert response == expected_response
    end
  end
end
