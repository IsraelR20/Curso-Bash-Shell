# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor: @isracodde

numA=10
numB=4
echo "Operadores Aritmeticos"
echo "Numero A = $numA y B = $numB"
echo "Sumar A + B = " $((numA+numB))
echo "Restar A - B = " $((numA-numB))
echo "Multiplicar A * B = " $((numA*numB))
echo "Dividir A / B = " $((numA/numB))
echo "Residuo A % B = " $((numA%numB))

echo "\nOperadores Relacionales"
echo "Numero A = $numA y B = $numB"
echo "A > B =" $((numA>numB))
echo "A < B =" $((numA<numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

echo "\nOperadores Asignacion"
echo "Numero A = $numA y B = $numB"
echo "Sumar A += B" $((numA+=numB))
echo "Restar A -= B" $((numA-=numB))
echo "Multiplicar A *= B" $((numA*=numB))
echo "Dividir A /= B" $((numA/=numB))
echo "Residuo A %= B" $((numA%=numB))
