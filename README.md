# slavescript
Koneen muuttaminen puppet-orjaksi tietylle masterille 

Orjuuttajaskripti vaatii vielä hosts tiedoston muokkausta, jossa lisätään masterin ip-osoite ja hostname
  -> sudo service puppet restart
  -> sudo puppet agent --enable
  
Sertifikaatin luonnin jälkeen täytyy vielä hyväksyä orjalla komennolla 
  -> sudo puppet cert --list
  
