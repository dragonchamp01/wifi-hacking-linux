  #aircrack-ng -j  output dump-01.cap
hashcat -a 3 --force -d 1  -m 2500 output.hccapx /media/dragonchamp/data/wordlist/EvilGhost.txt
