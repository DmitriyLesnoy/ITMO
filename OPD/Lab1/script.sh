cd lab0

touch cherrim4
echo 'Возможности Overland=6 Surface=4 Jump=4 Power=1
Intelligence=4 Bloom=0' >>cherrim4

touch drilbur6
echo 'Возможности Overland=4 Surface=2
Burrow=6 Jump=2 Power=2 Intelligence=4' >> drilbur6

mkdir gengar6
cd gengar6
touch rhyperior
echo 'Живет
Mountaain' >> rhyperior
mkdir skiploom
mkdir gloom
touch shelgon
echo 'satk=6 sdef=5 spd=5' >> shelgon
touch togepi
echo 'Живет Forest' >> togepi
touch masquerain
echo 'Тип покемона BUG FLYING' > masquerain

cd ..
mkdir herdier5
cd herdier5
touch oddish
echo 'Тип диеты
Phototroph' >> oddish
touch gastly
echo 'Возможности Sky=8 Power=1 Intelligence=3
Invisibility=0 Phasing=0' >> gastly
touch ledyba
echo 'Тип диеты Herbivore' >> ledyba
touch roggenrola
echo 'Тип
диеты Nerravore' >> roggenrola

cd ..
touch shedinja1
echo 'Способности Leech Life Sand-Attach Fury
Swipes Mind Reader Spite Confuse Ray Shadow Sneak Grudge Heal Block
Shadow Ball' >> shedinja1

mkdir watchog3
cd watchog3
mkdir gorebyss
mkdir purugly
touch litwick
echo 'Способности Astonish Ember Minimize Smog Fire
Spin Confuse ray Might Shade Will-0-Wils Flame Burts Impression Hex
Memento Inferno Curse Shadow Ball Pain Split Overheat' >> litwick
touch mandibuzz
echo 'Живет
Desert Mountain' >> mandibuzz
mkdir munna
mkdir fearow
cd ..


chmod 400 cherrim4
chmod u=rw,g=r,o-rwx drilbur6

cd gengar6
chmod =-w-r-x,g=rw rhyperior
chmod =x,u+r,g+rw,o+w skiploom
chmod uo+w,g+wr gloom
chmod =-x,ug=w,u+r shelgon
chmod u=rw,g=w,o=-r-w-x togepi
chmod 644 masquerain
cd ..
chmod 755 gengar6

cd ./herdier5
chmod =-x,ug+w,u+r,o-r oddish
chmod 046 gastly
chmod -rwx,u+r ledyba
chmod u=rw,g=w,o=w roggenrola
cd ..
chmod 571 herdier5
chmod 404 shedinja1
cd watchog3
chmod ugo=rwx,g-r gorebyss
chmod ugo=w,uo+x,g+r purugly
chmod -rwx,o+r litwick
chmod ug=,o=+rw mandibuzz
chmod uo=wx,g=rw munna
chmod ug=rwx,g-w,o=g-x fearow
cd ..
chmod u=rx,g=w,o=r watchog3

