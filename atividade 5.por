programa {
  funcao inicio() 
  {
  inteiro i, n[10]
  real somai, somap
  

  para( i = 0; i < 10;i++) {
  escreva("digite 10 numeros inteiros positivos ",i,"\n")
  leia(n[i])
  }
  para( i = 0; i < 10;i++) {
    se(n[i] % 2 == 1) {
      somai=somai + n[i]
     
    }
    senao {
      somap=somap * n[i]
      
    }
  }
  escreva("Resultado da multiplica��o de n�meros pares � ",somap,"\n")
  escreva("resultado da soma de numeros impares � ",somai)

  }
}
