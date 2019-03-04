defmodule ElixirTrainingTest do
  import ElixirTraining
  use ExUnit.Case

  test "print hello" do
    IO.puts(hello("spanish"))
  end  
end
