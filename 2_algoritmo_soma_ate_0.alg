algoritmo "SomaEnquantoValorDiferenteDe0"
var
   vdigitado : real
   soma : real
inicio

      soma := 0
      escreva ("Digite um valor para a soma: ")
      leia (vdigitado)

      enquanto vdigitado <> 0 faca
          soma := soma + vdigitado
          escreval ("Total: ", soma)
          escreva ("Digite um valor para a soma: ")
          LEIA (vdigitado)
      fimenquanto

      ESCREVAL ("Resultado: ", soma)

fimalgoritmo
