programa {
  funcao inicio() 
  {
    inteiro n[5]

    para(inteiro i = 0; i < 5; i++) {
      escreva("digite o indice ",i,":")
      leia(n[i])
    }
    limpa()

    escreva(n)
    escreva("\n",n[4],",",n[3],",",n[2],",",n[1],",",n[0])
  }
}
