defmodule MeuModulo do
  import IO, only: [puts]
  import Kernel, except: [inspect: 1]

  def ola_mundo  do
    inspect ("Olá Mundo")
  end

  def inspect(parametro)  do
    puts ("Começando a inspeção")
    puts (parametro)
    puts ("Fim da inspeção")
  end
end
