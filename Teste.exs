defmodule MeuModulo do
  import IO, only: [puts]
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MyMath

  def ola_mundo  do
    inspect (Math.soma(1, 2))
  end

  def exibe_se_eh_par(numero) do
    puts ("O número #{numero} é par? #{Integer.is_even(numero)}" )
  end

  def inspect(parametro)  do
    puts ("Começando a inspeção")
    puts (parametro)
    puts ("Fim da inspeção")
  end

end
