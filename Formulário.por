programa {
  funcao inicio() {
  cadeia alternativa
  inteiro pontos = 0 
  escreva("Qual � o personagem inicial de Brawl Stars? ")
  escreva("\na) spike")
   escreva("\nb) nita")
    escreva("\nc) shelly")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c") {
      escreva("Acertou. ")
      pontos = pontos + 10
      }senao{
        escreva("Voc� errou. ")
      }
      escreva("Qual desses personagens � Raro? \na) rosa \nb) leon \nc) Bo\n ")
      leia(alternativa)
      se(alternativa == "a") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Voc� errou. ")
      }
      escreva("Qual desses personagens � �pico? \na) colt \nb) janett \nc) griff\n ")
      leia(alternativa)
      se(alternativa == "c") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Voc� errou. ")
      } 
      escreva("Qual desses personagens � Lend�rio? \na) bull \nb) meg \nc) tik\n ")
      leia(alternativa)
      se(alternativa == "b") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Voc� errou. ")
      } 
      escreva("Qual desses personagens � cromat�co? \na) cordelius \nb) corvo \nc) mortis\n ")
      leia(alternativa)
      se(alternativa == "a") {
        escreva("Acertou. ")
        pontos = pontos + 10
      }senao{
        escreva("Voc� errou. ")
      } 
      escreva("\nSua pontua��o: ", pontos)
  }
}
