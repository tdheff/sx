defmodule SxTest do
  use ExUnit.Case
  doctest Sx

  test "greets the world" do
    assert Sx.hello() == :world
  end
end
