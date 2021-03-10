## ListLength
Recursively determines a list Length

** Desafio 01 - Ignite/Elixir by RocketSeat

```elixir
defmodule ListLength do
  def call(list), do: len(list, 0)

  defp len([], x), do: x

  defp len([_head | tail], x) do
    x = x + 1
    len(tail, x)
  end
end
```


