airolib-ng rainbow-db --import passwd /media/dragonchamp/data/wordlist//EvilGhost.txt

echo "AP-NAME-HERE" >essidfile
# U CAN ADD MULTI AP-NAMES INTO THAT FILE...AS LONG AS U HAVE AP-NAMES LISTED AND HANDSHAKES OF MULTIPLE
#AP`S LISTED IN DUMP-01.CAP AND PLACE THEM INSIDE THE essidfile.


airolib-ng rainbow-db --import essid essidfile
airolib-ng rainbow-db --batch
