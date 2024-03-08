defmodule ElixirApp2Test do
  use ExUnit.Case
  doctest ElixirApp2

  test "greets the world" do
    assert ElixirApp2.hello() == :world
  end
end
