
touch cherrim4
echo 'Возможности Overland=6 Surface=4 Jump=4 Power=1
Intelligence=4 Bloom=0' >>cherrim4
chmod 400 cherrim4

touch drilbur6
echo 'Возможности Overland=4 Surface=2
Burrow=6 Jump=2 Power=2 Intelligence=4' >> drilbur6
chmod 640 drilbur6

mkdir gengar6
chmod 755 gengar6
cd gengar6

touch rhyperior
echo 'Живет
Mountaain' >> rhyperior
chmod 060 rhyperior

mkdir skiploom
chmod 573 skiploom

mkdir gloom
chmod 363 gloom

touch shelgon
chmod 620 shelgon
echo 'satk=6 sdef=5 spd=5' >> shelgon

touch togepi
echo 'Живет Forest' >> togepi
chmod 620 togepi

touch masquerain
echo 'Тип покемона BUG FLYING' > masquerain
chmod 644 masquerain

cd ..
mkdir herdier5

cd herdier5
touch oddish
echo 'Тип диеты
Phototroph' >> oddish
chmod 620 oddish

touch gastly
echo 'Возможности Sky=8 Power=1 Intelligence=3
Invisibility=0 Phasing=0' >> gastly
chmod 046 gastly

touch ledyba
echo 'Тип диеты Herbivore' >> ledyba
chmod 400 ledyba

touch roggenrola
echo 'Тип
диеты Nerravore' >> roggenrola
chmod 622 roggenrola

cd ..
chmod 571 herdier5

touch shedinja1
echo 'Способности Leech Life Sand-Attach Fury
Swipes Mind Reader Spite Confuse Ray Shadow Sneak Grudge Heal Block
Shadow Ball' >> shedinja1
chmod 404 shedinja1

mkdir watchog3
cd watchog3

mkdir gorebyss
chmod 737 gorebyss

mkdir purugly
chmod 363 purugly

touch litwick
echo 'Способности Astonish Ember Minimize Smog Fire
Spin Confuse ray Might Shade Will-0-Wils Flame Burts Impression Hex
Memento Inferno Curse Shadow Ball Pain Split Overheat' >> litwick

chmod 404 litwick
cat ../herdier5/oddish ./litwick > ../cherrim4_25
chmod 004 litwick

touch mandibuzz
echo 'Живет
Desert Mountain' >> mandibuzz
chmod 006 mandibuzz

mkdir munna
chmod 363 munna

mkdir fearow
chmod 752 fearow

cd ..
cp ./shedinja1 ./watchog3/litwickshedinja

chmod 524 watchog3

ln ./drilbur6 ./gengar6/togepidrilbur
cp ./drilbur6 ./watchog3/fearow
ln -s ./gengar6 ./Copy_97
ln -s ./shedinja1 ./gengar6/rhyperiorshedinja

chmod -R u=rx ./watchog3
chmod -R u=rwx ./gengar6/gloom
cp -R ./watchog3 ./gengar6/gloom
cd ./gengar6/gloom/watchog3
chmod 737 gorebyss
chmod 363 purugly
chmod 004 litwick
chmod 006 mandibuzz
chmod 363 munna
chmod 752 fearow
cd ..
chmod 524 watchog3
cd ..
chmod 363 gloom

cd ../watchog3/
chmod 737 gorebyss
chmod 363 purugly
chmod 004 litwick
chmod 006 mandibuzz
chmod 363 munna
chmod 752 fearow
cd ..
chmod 524 watchog3

ls -R

wc -m cherrim4
grep -R "she" ./ | sort -k8
grep -Rnv 'He' ./herdier5/
cat -n ./drilbur6 2>//tmp/s466513/errors | sort
cat -n ledyba roggenrola | grep -v 'e'
grep -rl "ro" ./ | sort | tail -n 3

rm shedinja1
rm ./gengar6/masquerain
rm ./gengar6/rhyperiorshedin*
rm ./gengar6/togepidrilb*
chmod -R u+rw watchog3
rm -R watchog3