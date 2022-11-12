loop do
    subtotal = 0.0 
    puts "Selecione a opção desejada:"
    puts "[1] Comprar"
    puts "[2] Sair"
    primeira_opcao = gets.chomp.to_i
  
    if primeira_opcao == 1 then 
      puts "Selecione a opção desejada:"
      puts "[1] Camisa:R$ 50.0"
      puts "[2] Sapato:R$ 100.0"
      puts "[3] Calça:R$ 200.0"
      segunda_opcao = gets.chomp.to_i 
  
      puts "Digite a quantidade desejada:"
      terceira_opcao = gets.chomp.to_i
  
      case segunda_opcao 
      when 1
        subtotal += 50.0 * terceira_opcao
        puts "Subtotal igual: R$ #{subtotal}"    
      when 2
        subtotal = 100.0 * terceira_opcao
        puts "Subtotal igual: R$ #{subtotal}"  
      when 3
        subtotal = 200.0 * terceira_opcao
        puts "Subtotal igual: R$ #{subtotal}"  
      end
    puts "Digite 0 para voltar ao menu inicial:"
    ultima_opcao = gets.chomp.to_i
      if ultima_opcao != 0 then 
        break
      else 
        puts "Até Breve"
      end 
    end 
  end