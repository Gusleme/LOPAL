programa {
  funcao inicio() 
  {
    inteiro opcao, pagamento
    escreva("1)hot-dog 3 salsicha \n")
    escreva("2)hot-dog 3 queijo \n")
    escreva("3)Bauruz�o \n")
    escreva("4)X-salada \n")
    escreva("5)X-egg \n")
    escreva("6)X-calabacon \n")
    escreva("7)X-frang�o \n")
    escreva("8)X-churrasc�o \n")
    escreva("9)X-lingui�a top \n")
    escreva("10)X-burguer \n")
    escreva("11)batata frita+calabresa+cheddar+bacon\n\n") //op��es de lanches

    escreva("escolha uma op��o")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1:
      escreva("3 salsichas, tomate, batata palha, maionese e catchup\n")
      escreva("12,00")
      pare
      caso 2:
      escreva("salsicha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese, catchup \n")
      escreva("12,00")
      pare
      caso 3:
      escreva("presunto,mussarela,cheddar,bacon,calabresa,tomate,maionese,batata palha,catchup\n")
      escreva("12,00")
      pare
      caso 4:
      escreva("hamburg�o top,mussarela,cheddar,alface,tomate,maionese,catchup,batata palha\n")
      escreva("12,00")
      pare
      caso 5:
      escreva("hamburg�o top, 2 ovos,mussarela,cheddar,tomate,maionese,catchup,batata palha\n")
      escreva("12,00")
      pare
      caso 6 :
      escreva("hamburg�o top,bacon,calabresa,mussarela,cheddar,tomate,maionese,catchup,batata palha\n")
      escreva("12,00")
      pare
      caso 7 :
      escreva("200g de peito de frango,mussarela,cheddar,tomate,maionese,catchup,batata palha\n")
      escreva("12,00")
      pare
      caso 8 :
      escreva("200g de carne bovina,mussarela,cheddar,tomate,maionese,catchup,batata palha\n")
      escreva("12,00")
      pare
      caso 9 :
      escreva("lingui�a,mussarela,cheddar,tomate,batata palha,maionese, catchup\n")
      escreva("12,00")
      pare
      caso 10 :
      escreva("hamburuer,mussarela,catupiry,batata palha,catchupy e molho\n")
      escreva("12,00")
      pare
      caso 11 :
      escreva("por apenas 7,00")
      pare
      caso contrario :
      escreva("n�o podemos ajudar\n")
    }
      //cardapio com pre�os
      ("\n")
      escreva("qual a forma de pagamento?\n")
      escreva("1)pix\n")
      escreva("2)debito\n")
      escreva("3)credito\n")
      escreva("4)dinheiro\n")
      leia(pagamento)
      
      limpa()
      escolha(pagamento) 
      {
        caso 1 :
        escreva("e celular 99218-0679\n")
        pare
        caso 2:
        escreva("numero do cart�o\n")
        pare
        caso 3 :
        escreva("numero do cart�o\n")
        pare
        caso 4 :
        escreva("valor de 12,00\n")
        pare

      }
      ("\n")
      escreva("obrigado pela preferencia:)")


    }
  }
}
