
programa{
  
  funcao inicio(){
    inteiro n[5], v = 1, div = 0
para(inteiro i = 0; i < 5; i++){
    escreva("Digite o valor para o índice ",i,": ")
    leia(n[i])
}
para(inteiro i = 0; i < 5; i++){

  v = 1
  div = 0

    se(n[i] > 0){ 
      enquanto(v <= n[i]){
        se(n[i] % v == 0){
          divisores++ 
        }
        valor++ 
      }
      se(div == 2){
        escreva("O número ", n[i], " é primo!\n")
      }
      senao{
        escreva("O número ", n[i], " não é primo!\n")
      }
    }
    senao{
      escreva("Valor negativo ou igual a zero!\n")
      }
    }
  }
}