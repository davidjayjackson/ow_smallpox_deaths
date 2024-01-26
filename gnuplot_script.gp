
# Gnuplot script for plotting time series data from 'NorthAmerica.csv'

set datafile separator comma
set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y"
set xlabel "Date"
set ylabel "Cases"
set title "Smallpox Cases in North America Over Time"
set grid

plot "na.dat" using 1:2 with lines title "Cases"
