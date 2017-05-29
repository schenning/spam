#!/bin/bash

i='1 2 3 4 5 6 7 8 9 10'
for n in $i
do
    echo "For to uker siden fant jeg ut at jeg har en rik onkel i Nigeria, og jeg trenger din hjelp til å overføre pengene. Vær så snill å kontakte meg for å lære mer om hvordan du går fram. /Henning " | mail -s "Unikt tilbud" yourFriendEmail@gmail.com
    sleep 10 # Sleeps for 10 seconds
done

