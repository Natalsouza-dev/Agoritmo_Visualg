Algoritmo "LANCHONETE"
//  
//  



Var
   menuInicial,sabor,menuAcompanhamentos,menuBebidas: inteiro
   total: real


Inicio
   total <- 0

   repita
      escreval ("")
      escreval ("*         LANCHONETE             *")
      escreval ("")
      escreval ("*            MENU             *")
      escreval ("*                             *")
      escreval ("")
      escreval ("*        1- Lanches           *")
      escreval ("*        2- Acompanhamentos   *")
      escreval ("*        3- Bebidas           *")
      escreval ("*        0- Para sair         *")
      escreval ("")
      escreva ("Digite uma opção do menu:")
      leia (menuInicial)
      limpatela



      escolha menuInicial

         Menu de Lanches

      caso 1
         repita
         
            escreval ("**********Lanches*********")
            escreval ("")
            escreval ("1- XTUDO--------------R$21.70")
            escreval ("2- XBACON-------------R$19.40")
            escreval ("3- XSALADA------------R$18.30")
            escreval ("4- XBURGUER-----------R$20.50")
            escreval ("5- XFRANGO------------R$23.00")
            escreval ("6- XCORAÇÃO-----------R$32.99")
            escreval ("7- XPICANHA-----------R$39.90")
            escreval ("0- retornar ao menu anterior:")
            escreva ("Escolha o sabor: ")
            leia (sabor)


            escolha sabor
            caso 1
               total <- total + 21.70
               escreval ("XTUDO adicionado")
            caso 2
               total <- total + 19.40
               escreval ("XBACON adicionado")
            caso 3
               total <- total + 18.30
               escreval ("XSALADA adicionado")
            caso 4
               total <- total + 20.50
               escreval ("XBURGUER adicionado")
            caso 5
               total <- total + 23.00
               escreval ("XFRANGO adicionado")
            caso 6
               total <- total + 32.99
               escreval ("XCORAÇÃO adicionado")
            caso 7
               total <- total + 39.90
               escreval ("XPICANHA adicionado")
            fimescolha
         ate sabor = 0

         

      caso 2
         repita

            escreval ("********Acompanhamentos****")
            escreval ("")
            escreval ("1- Fritas--------------R$20.50")
            escreval ("2- Nuggets-------------R$15.30")
            escreval ("3- Coxinhas------------R$12.20")
            escreval ("4- Risole-----------R$10.10")
            escreval ("5- Asinha frita------------R$18.00")
            escreval ("6- Ovo-----------R$7.99")
            escreval ("7- Bacon-----------R$8.50")
            escreval ("Digite 0 para retornar ao menu anterior: ")
            escreva ("Escolha acompanhamento: ")
            leia (menuAcompanhamentos)


            escolha menuAcompanhamentos
            caso 1
               total <- total + 20.50
               escreval (" Fritas adicionado")

            caso 2
               total <- total + 15.30
               escreval ("Nuggets adicionado")
            caso 3
               total <- total + 12.20
               escreval ("Coxinhas adicionado")
            caso 4
               total <- total + 10.10
               escreval ("Risole adicionado")
            caso 5
               total <- total + 18.00
               escreval ("Asinha adicionado")
            caso 6
               total <- total + 7.99
               escreval ("Ovo adicionado")
            caso 7
               total <- total + 8.50
               escreval ("Bacon adicionado")
            fimescolha
         ate menuAcompanhamentos = 0

       
      caso 3
         repita
         
            escreval ("****Bebidas****")
            escreval ("")
            escreval ("1- Coca cola--------------R$9.99")
            escreval ("2- Mineiro-------------R$7.90")
            escreval ("3- Água------------R$3.30")
            escreval ("4- Água com gás-----------R$5.00")
            escreval ("5- Suco de laranja------------R$6.50")
            escreval ("6- Suco de maracujá-----------R$7.00")
            escreval ("7- Suco de limão-----------R$5.00")
            escreval ("Digite 0 para retornar ao menu anterior: ")
            escreva ("Escolha a bebida: ")
            leia (menuBebidas)

            escolha menuBebidas
            caso 1
               total <- total + 9.99
               escreval ("Coca cola adicionado")
            caso 2
               total <- total + 7.90
               escreval ("Mineiro adicionado")
            caso 3
               total <- total + 3.30
               escreval ("Água adicionado")
            caso 4
               total <- total + 5.00
               escreval ("Água com gás adicionado")
            caso 5
               total <- total + 6.50
               escreval ("Suco de laranja adicionado")
            caso 6
               total <- total + 7.00
               escreval ("Suco de maracujá adicionado")
            caso 7
               total <- total + 5.00
               escreval ("Suco de limão adicionado")
            fimescolha
         ate menuBebidas = 0
      fimescolha

   ate menuInicial = 0
escreval ("O total geral de vendas do foi: R$", total:2:2)

fimalgoritmo





