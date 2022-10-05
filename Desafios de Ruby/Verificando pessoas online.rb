#Lista de usuarios
statuses = {
  'João': :online,
  'Miller': :offline,
  'Pâmela': :online,
  'Jonata': :online,
  'Felipe': :offline
}
#Definindo quandos onlines
onlines = 0

#Verificando quem está online
statuses.each do |chave, valor|
  if valor != :offline
    onlines+=1
  end
end

#Imprimindo isso na tela
puts onlines