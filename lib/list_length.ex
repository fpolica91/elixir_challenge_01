defmodule ListLength do
  @moduledoc """
  Documentation for `ListLength`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ListLength.hello()
      :world
  """
  def call(list), do: calculate_length(list, 0)

  defp calculate_length([], len), do: len

  defp calculate_length([_head | tail], len) do
    len = len + 1
    calculate_length(tail, len)
  end

  def hello do
    :world
  end
end
