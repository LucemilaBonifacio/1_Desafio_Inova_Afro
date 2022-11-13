#1 desafio da trilha InovaAfro do Cesar. Em dupla: Lucemila Bonifácio e  João Paulo Costa Pessoa

subtotal = 0.0 

#Condicao que irá manter o usuário no e-commerce comprando, caso deseje
loop do
  #menu principal
  puts "Selecione a opção desejada:"
  puts "[1] Comprar"
  puts "[2] Sair"
  primeira_opcao = gets.chomp.to_i
  #Se o usuário optar por comprar, o if statement será dado true
  
  #Menu com os produtos e seus respectivos preços
  if primeira_opcao == 1 then 
    puts "Selecione a opção desejada:"
    puts "[1] Camisa:R$ 50.0"
    puts "[2] Sapato:R$ 100.0"
    puts "[3] Calça:R$ 200.0"
    segunda_opcao = gets.chomp.to_i 

    #Quantidade do produto selecionado 
    puts "Digite a quantidade desejada:"
    terceira_opcao = gets.chomp.to_i
    
    #Calculo e visualizualização do Resultado
    case segunda_opcao 
    when 1
      subtotal += 50.0 * terceira_opcao
      puts "Subtotal igual: R$ #{subtotal}"    
    when 2
      subtotal += 100.0 * terceira_opcao
      puts "Subtotal igual: R$ #{subtotal}"  
    when 3
      subtotal += 200.0 * terceira_opcao
      puts "Subtotal igual: R$ #{subtotal}"  
    end
  
  #Pergunta se o usuário quer continuar comprando
  puts "Digite 0 para voltar ao menu inicial:"
  ultima_opcao = gets.chomp.to_i
     if ultima_opcao != 0 
      break
     end
    
    #Caso o usuário escolha não comprar no menu inicial
    elsif primeira_opcao == 2 then
      puts "Até Breve"
      break
    end
    end 