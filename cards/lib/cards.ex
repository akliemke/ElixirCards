defmodule Cards do
  def create_deck do
    ["As", "Dois", "Tres", "Quatro", "Cinco", "Seis", "Sete", "Oito", "Nove"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, hand) do

  end
end
