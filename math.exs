defmodule MeuModulo.Math do
  def soma (parametro1, parametro2) do
    parametro1 + parametro2
  end
  #defmodule MeuModulo.Math do
  #   def soma(parametro1, parametro2), do: parametro1 + parametro2
  #end
    def zero? (0), do: true
    def zero? (x) when (is_integer(x)), do: false

end
