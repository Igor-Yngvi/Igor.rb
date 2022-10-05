#Função de área e de volume
def engenheiro_virtual(v1, v2, v3)
  #declara a vareavel com as contas
  area = v1 * v3 * v2
  volume =  v1 * v2 * v3

  #declara a biblioteca
  biblioteca = {area_total:area, volume: volume}
  puts biblioteca
end

#pede um input para o usuario 
puts "Diga a altura"
v1 = gets.to_i
puts "Diga a largura"
v2 = gets.to_i
puts "Diga a comprimento"
v3 = gets.to_i

#Printa tudo
engenheiro_virtual(v1, v2, v3)