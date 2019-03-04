defmodule ElixirTraining do
  @moduledoc """
  Documentation for ElixirTraining.
  """

  @doc """
  Hello world.

  ## Examples

      iex> 
      ElixirTraining.hello()
      :world

  """
  
  def hello(language) do
    case (language) do
        "spanish" -> 
        :hola
        "english" -> 
        :hello
    end
  end
end
