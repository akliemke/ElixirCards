defmodule Cards do
  def create_deck do
   values = ["As", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Teen", "Jack", "Queen", "King"]
   suits = ["Hearts", "Diamonds", "Spades", "Clubs"]

   for suit <- suits, value <-values do
    "#{value} of #{suit}"
   end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
