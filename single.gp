# Gnuplot script for plotting CSV data

# Setting the datafile separator as comma for CSV
set datafile separator ','

# Setting the title of the plot
set title 'North America (Reported) Smallpox Cases'

# Setting labels for axes
set xlabel 'Year'
set ylabel 'Cases'

# Setting the output format (change as needed, e.g., png, pdf, etc.)
set terminal png
set output 'north_america.png'

# Turning off the legend
set key off

# Plotting the data
plot 'na.csv' using 2:3 with lines 

# Note: Replace '/path/to/austria.csv' with the actual path to your CSV file