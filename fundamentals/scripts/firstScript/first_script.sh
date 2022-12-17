#!/usr/bin/env bash
clear
echo "==================== Meu Primeiro Script ===================="
echo ""
echo -n "Exibir data e hora atual: "
date
echo ""
echo "============================================================="
echo "Listagem dos Alunos - Orderm alfabética"
echo ""
sort ./files/students.txt
