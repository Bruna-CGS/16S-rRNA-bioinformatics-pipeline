#!/usr/bin/env bash


mkdir pipeline_16s
cd pipeline_16s

mkdir dados_brutos metadados resultados logs

echo "SIMULADO" > dados_brutos/especie1.fasta
echo "SIMULADO" > dados_brutos/especie2.fasta
echo "SIMULADO" > dados_brutos/especie3.fasta
echo "SIMULADO" > dados_brutos/especie4.fasta

echo -e "id\tgrupo\namostra1\tpaciente1\namostra2\tpaciente2\namostra3\tpaciente3\namostra4\tpaciente4" > metadados/amostras.tsv

ls dados_brutos > logs/lista_dados.txt

wc -l metadados/a,ostras.tsv 

head -n 2 metadados/amostras.tsv

cp dados_brutos/* resultados/

mv resultados/ especie1.fasta resultados/especie1_tradado.fasta

rm resultados/especie2.fasta

