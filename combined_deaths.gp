
# Gnuplot script for plotting data from separate CSV files for each country

# Setting the datafile separator as comma for CSV
set datafile separator ','

# Setting the title of the plot
set title 'Smallpox Deaths per 1,000 Population Over Time by Country'

# Setting labels for axes
set xlabel 'Year'
set ylabel 'Deaths per 1,000 Population'

# Setting the output format (change as needed, e.g., png, pdf, etc.)
set terminal png
set output 'smallpox_plot_separate.png'

# Plotting the data for each country from separate files
plot 'austria.csv' using 2:3 title 'Austria' with lines, \
'belgium.csv' using 2:3 title 'Belgium' with lines, \
'england.csv' using 2:3 title 'England' with lines, \
'netherlands.csv' using 2:3 title 'Netherlands' with lines, \
'prussia.csv' using 2:3 title 'Prussia' with lines, \
'scotland.csv' using 2:3 title 'Scotland' with lines, \
'sweden.csv' using 2:3 title 'Sweden' with lines