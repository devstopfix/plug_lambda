defmodule AWS.Lambda.AdapterTest do
  use ExUnit.Case
  doctest AWS.Lambda.Adapter

  test "greets the world" do
    assert AWS.Lambda.Adapter.hello() == :world
  end
end
