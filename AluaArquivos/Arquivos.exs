defmodule MeuModulo.Arquivos do
  def ler(arquivo) do
  #{:error, erro} = File.read(arquivo)
  #erro

  case File.read!(arquivo) do
    {:ok, conteudo} ->IO.puts(conteudo)
    {:error, :enoent} ->"Erro no arquivo inexistente"
    {:error, :eacces} ->"Erro sem permissão de leitura "
    ->"Erro desconhecido"

  end

  end
end
