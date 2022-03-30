defmodule ListLength do
  def call(list), do: calculate_lenght(list, 0)

  defp calculate_lenght([], counter) do
    counter
  end

  defp calculate_lenght([_head | tail], counter) do
    counter = counter + 1
    calculate_lenght(tail, counter)
  end
end
