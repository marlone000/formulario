programa {
  funcao inicio() {
  cadeia alternativa
  inteiro pontos = 0 
  escreva("Qual é o personagem inicial de Brawl Stars? ")
  escreva("\na) spike")
   escreva("\nb) nita")
    escreva("\nc) shelly")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c") {
      escreva("Acertou. ")
      pontos = pontos + 10
      }senao{
        escreva("Você errou. ")
      }
      escreva("Qual desses personagens é Raro? \na) rosa \nb) leon \nc) Bo\n ")
      leia(alternativa)
      se(alternativa == "a") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Você errou. ")
      }
      escreva("Qual desses personagens é Èpico? \na) colt \nb) janett \nc) griff\n ")
      leia(alternativa)
      se(alternativa == "c") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Você errou. ")
      } 
      escreva("Qual desses personagens é Lendário? \na) bull \nb) meg \nc) tik\n ")
      leia(alternativa)
      se(alternativa == "b") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Você errou. ")
      } 
      escreva("Qual desses personagens é cromatíco? \na) cordelius \nb) corvo \nc) mortis\n ")
      leia(alternativa)
      se(alternativa == "a") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Você errou. ")
      } 
      escreva("\nSua pontuação: ", pontos)
  }
}
