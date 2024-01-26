for x in $(cat index.db); do grep -i $x regions.db > "$x.csv"; done
