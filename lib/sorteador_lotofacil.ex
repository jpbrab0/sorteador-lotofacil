defmodule SorteadorLotofacil do
  def build(amount) do
    Enum.map(1..amount, fn _x -> gerenate_game() |> Enum.sort() end)
  end

  defp gerenate_game() do
    Enum.reduce(1..15, [], fn _x, acc ->
      acc ++ [generate_random_unique(acc)]
    end)
  end

  defp generate_random_unique(list) do
    value = Enum.random(1..25)

    if value in list do
      generate_random_unique(list)
    else
      value
    end
  end
end
