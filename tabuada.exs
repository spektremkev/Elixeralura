defmodule MeuModulo.Tabuada do
  def calcula(multiplicador) do
    #(1..10).map { |i| i * multiplicador }
    tabuada(multiplicador,1)

  end

  defp tabuada ( ,11), do:[]


  defp tabuada(produto1, produto2) do
    [produto1, produto2] ++ tabuada(produto1, produto2 + 1)
  end

end
