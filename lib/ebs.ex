defmodule Ebs do
  @moduledoc """
  Documentation for `Ebs`.
  """

  def kör do
    nyckel = hämta_nyckel()

    ohanterade_produkter = hämta_produkter(nyckel)

    produkter = mappa_produkter(ohanterade_produkter)

    persistera_produkter(produkter)
  end

  def hämta_produkter(nyckel) do
  end

  def hämta_nyckel do
    Req.get!("https://www.systembolaget.se").body
  end

  def mappa_produkter(råa_produkter) do
  end

  def persistera_produkter(produkter) do
  end
end
