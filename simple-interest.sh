bash simple-interest.sh


#!/bin/bash
# Este script calcula juros simples.
# Fórmula: I = P * R * T / 100

echo "------------------------------------------"
echo "   Calculadora de Juros Simples (Bash)    "
echo "------------------------------------------"

# Solicita o Valor Principal
echo "Digite o valor principal (P):"
read p

# Solicita a Taxa de Juros Anual
echo "Digite a taxa de juros anual (em %):"
read r

# Solicita o Período de Tempo
echo "Digite o período de tempo (em anos):"
read t

# Realiza o cálculo usando a ferramenta 'expr' ou aritmética do shell
# Nota: O Bash lida nativamente apenas com inteiros.
s=$(echo "scale=2; $p * $r * $t / 100" | bc -l 2>/dev/null || expr $p \* $r \* $t / 100)

echo "------------------------------------------"
echo "O valor dos juros simples é: $s"
echo "------------------------------------------"

# LogisticsShippingRates
Please consider the below factors while contributing

Code Style:
Maintain a consistent code style for readability.

Documentation:
Ensure well-documented code for effective collaboration.

Testing:
Thoroughly test your changes before submitting a pull request.

Issue Tracker:
Check the Issue Tracker for tasks.

Code Review:
All contributions undergo a code review process.

Licensing:
Contributions are licensed.
