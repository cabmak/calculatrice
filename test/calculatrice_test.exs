defmodule CalculatriceTest do
  use ExUnit.Case
  doctest Calculatrice

  test "greets the world" do
    assert Calculatrice.hello() == :world
  end
end
