require_relative 'modulo'
require_relative 'modulo_correio'

class Meu_mixin
  include configuraçoes
  include Correio
end

meu_mixin.calcular
meu_mixin.enviar_correio