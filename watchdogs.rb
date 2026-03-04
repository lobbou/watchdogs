class Profiler
  attr_accessor :alvo, :ocupacao, :renda, :risco

  def initialize(nome, ocupacao, renda)
    @alvo = nome
    @ocupacao = ocupacao
    @renda = renda
    @risco = rand(1..100)
  end

  def escanear
    puts "--- [ctOS PROFILER CONNECTED] ---"
    puts "IDENTIFICADO: #{@alvo}"
    puts "OCUPAÇÃO: #{@ocupacao}"
    puts "RENDA ANUAL: $#{@renda}"
    puts "NÍVEL DE AMEAÇA: #{@risco}%"
    decidir_acao
  end

  private

  def decidir_acao
    if @risco > 80
      puts " ALERTA: potencial criminoso. monitorando..."
    elsif @renda > 100000
      puts " açao: conta bancaria vulneravel. pressione [X] pra hackear."
    else
      puts "nota: cidadão comum."
    end
  end
end

suspeito = Profiler.new("robert vance", "gerente de logistica", 125000)

# Aiden aponta o celular
suspeito.escanear