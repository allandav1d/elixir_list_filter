defmodule ListFilter do
  # ["1", "3", "6", "43", "banana", "6", "abc"] return only numbers
  def call(list) do
    Enum.filter(list, fn(x) -> String.match?(x, ~r/^\d+$/) end)
  end
end
