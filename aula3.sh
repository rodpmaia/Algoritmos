#/usr/bin/env bash
# Aula3 Soma 2 numeros

# begin
  #read -p  "Digite dois n√meros para efetuar a soma: " num1 num2
  #echo "A soma entre:"  num1 "e" num2 "√©igual a: " expr ("$num1" + "$num2) 
  read -p "Digite o primeiro numero: " numOne
  read -p "Digite o segundo numero: " numTwo

  echo "A soma entre $numOne mais $numTwo √ igual a:" $(expr "$numOne" + "$numTwo");
# end #

