Algoritmo "forças_intermoleculares"

Var

ion, polar, hidrogenio, molpolion : caractere

Inicio

escreval("*Determinção das forças intermoleculares*")
escreval
escreva("Existem íons envolvidos? (s/n): ")
leia(ion)

   se ion = "n" entao
      escreva("Existem moléculas polares envolvidas? (s/n): ")
      leia(polar)
      se polar = "n" entao
         escreva("Apenas forças de London (dipolos induzidos).")
      senao
         escreva("Há átomos de hidrogênio ligados a N, O ou F? (s/n): ")
         leia(hidrogenio)
         se hidrogenio = "s" entao
            escreva("Ligações de hidrogênio")
         senao
            escreva("Forças de dipolo-dipolo")
         fimse
      fimse
   senao
      escreva("Existem moléculas polares e íons presentes? (s/n): ")
      leia(molpolion)
      se molpolion = "s" entao
         escreva("Forças íon-dipolo")
      senao
         escreva("Ligações iônicas")
      fimse
   fimse

Fimalgoritmo