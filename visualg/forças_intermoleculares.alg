Algoritmo "for�as_intermoleculares"

Var

ion, polar, hidrogenio, molpolion : caractere

Inicio

escreval("*Determin��o das for�as intermoleculares*")
escreval
escreva("Existem �ons envolvidos? (s/n): ")
leia(ion)

   se ion = "n" entao
      escreva("Existem mol�culas polares envolvidas? (s/n): ")
      leia(polar)
      se polar = "n" entao
         escreva("Apenas for�as de London (dipolos induzidos).")
      senao
         escreva("H� �tomos de hidrog�nio ligados a N, O ou F? (s/n): ")
         leia(hidrogenio)
         se hidrogenio = "s" entao
            escreva("Liga��es de hidrog�nio")
         senao
            escreva("For�as de dipolo-dipolo")
         fimse
      fimse
   senao
      escreva("Existem mol�culas polares e �ons presentes? (s/n): ")
      leia(molpolion)
      se molpolion = "s" entao
         escreva("For�as �on-dipolo")
      senao
         escreva("Liga��es i�nicas")
      fimse
   fimse

Fimalgoritmo