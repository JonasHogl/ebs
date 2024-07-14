defmodule EbsTest do
  use ExUnit.Case
  doctest Ebs

  test "greets the world" do
    assert Ebs.hello() == :world
  end
end
