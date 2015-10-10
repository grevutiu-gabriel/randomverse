wget -qO- http://labs.bible.org/api/?passage=random | sed 's/<b>//; s/<\/b>/\n/'; echo -e '\n'
