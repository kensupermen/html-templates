defmodule SlogTest do
  use ExUnit.Case
  doctest Slog

  test "greets the world" do
    assert Slog.hello() == :world
  end
end
