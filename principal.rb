class Sensor
    def  instalar
      puts 'estou instalando o  o sensor '
    end

    def iniciar
      "estou inicializando o sensor "
    end

    def coletar_metricas
      #sensor normal
      puts "estou coletando metricas  "
      puts "estou analizando metricas "
    end
    end


    class Sensor_Temperatura < Sensor
    def coletar_metricas
      # inicializar_componentes_temperatura
      puts " estou coletando métricas de tempetura " #  super
     super
    end
    end

sensor = Sensor_Temperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
