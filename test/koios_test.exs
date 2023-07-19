defmodule KoiosTest do
  use ExUnit.Case
  doctest Koios

  test "greets the world" do
    assert Koios.hello() == :world
  end
end
