#!/bin/bash

echo "|Seja bem vindo ao bot Maestro"
echo "|Lista de rádios disponíveis"
echo "|-----------------------------"
echo "|_1-Lofi Brasil"
echo "|_2-ChilledCow"
echo "|_3-Lil Peep radio"
echo "|_4-Russian Doomer"
echo "|_5-Suicideboys live"
echo "|_6-Ghostemane live"
echo "|-----------------------------"
read RESPOSTA;


if [ $RESPOSTA == 1 ];
then
	firefox https://www.youtube.com/watch?v=ZhstyJSNKME
	ls
fi

if [ $RESPOSTA == 2 ];
then
	firefox https://www.youtube.com/watch?v=5qap5aO4i9A
fi

if [ $RESPOSTA == 3 ];
then
	firefox https://www.youtube.com/watch?v=FgSZ46yRPss
fi

if [ $RESPOSTA == 4 ];
then
	firefox https://www.youtube.com/watch?v=N1sVsUBP-oI
fi

if [ $RESPOSTA == 5 ];
then
	firefox https://www.youtube.com/watch?v=541dpd0AhBw
fi

if [ $RESPOSTA == 6 ];
then
	firefox https://www.youtube.com/watch?v=KOyYMlnsAzo
fi
