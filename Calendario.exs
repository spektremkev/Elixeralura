defmodule MeuModulo.Caledario do
  def abreviação_dia_semana(dia_semana) do
  end
  def abreviação_dia_semana2(dia_semana) do
    case dia_semana do
      :Seganda -> "Seg"
      :Terca -> "Ter"
      :Quarta -> "Qua"
      :Quinta -> "Qui"
      :Sexta -> "Sex"
      :Sabado -> "Sab"
      :Domingo -> "Dom"
      ->"Dia invalido "

    end
  end
end
