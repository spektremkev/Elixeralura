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
      -> "Dia invalido "

    end
  end

  def abreviação_dia_semana3(dia_semana) do
      cond do

        dia_semana == :Segunda -> "Seg"
        dia_semana == :Terca -> "Ter"
        dia_semana == :Quarta -> "Qua"
        dia_semana == :Quinta -> "Qui"
        dia_semana == :Sexta -> "Sex"
        dia_semana == :Sabado -> "Sab"
        dia_semana == :Domingo -> "Dom"
        true -> "Dia inválido"

      end
  end

  def abreviação_dia_semana4(:Segunda), do: "Seg"
  def abreviação_dia_semana4(:Terca), do: "Ter"
  def abreviação_dia_semana4(:Quarta), do: "Qua"
  def abreviação_dia_semana4(:Quinta), do: "Qui"
  def abreviação_dia_semana4(:Sexta), do: "Sex"
  def abreviação_dia_semana4(:Sabado), do: "Sab"
  def abreviação_dia_semana4(:Domingi), do: "Domingo"

end
