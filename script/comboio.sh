#!/bin/bash
YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)
wget "http://infraestruturasdeportugal.pt/negocios-e-servicos/horarios/partidas/9433001/"$YEAR"-"$MONTH"-"$DAY"T00:00:00+"$YEAR"-"$MONTH"-"$DAY"T23:59:59" -O /config/comboio.json