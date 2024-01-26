
# Updated Gnuplot script for plotting time series data as an area plot

set datafile separator comma
set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y"
set xlabel "Date"
set ylabel "Cases"
set title "Smallpox Cases  Over Time (Area Plot)"
set grid
# Setting transparency for the filled areas
set style fill transparent solid 0.5 noborder

# Using filledcurves for area plot
plot "na.dat" using 1:2 with filledcurves below x1 title "North America", \
   "europe.dat" using 1:2 with filledcurves below x1 title "Europe"
