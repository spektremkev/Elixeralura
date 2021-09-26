defmodule MeuModulo.Loop do

  def tabuada(multicador) do
    tabuada (multicador,1)
  end

  def tabuada(_,11) do: nil
  def tabuada(produta1, produto2) do
    IO.puts("#{produto1} X #{produto2} = #{produta1 * produto2}")
  end
end
