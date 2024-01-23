
# Gnuplot script for plotting data from individual CSV files, one line per country

# Setting the datafile separator as comma for CSV
set datafile separator ','

# Setting the title of the plot
set title 'Smallpox Deaths per 1,000 Population Over Time'

# Setting labels for axes
set xlabel 'Year'
set ylabel 'Deaths per 1,000 Population'

# Setting the output format (change as needed, e.g., png, pdf, etc.)
set terminal png
set output 'smallpox_plot_individual.png'

# Plotting the data for each country from individual files
plot '/path/to/Austria.csv' using 2:3 title 'Austria' with lines, '/path/to/Belgium.csv' using 2:3 title 'Belgium' with lines, '/path/to/England.csv' using 2:3 title 'England' with lines, '/path/to/Netherlands.csv' using 2:3 title 'Netherlands' with lines, '/path/to/Prussia.csv' using 2:3 title 'Prussia' with lines, '/path/to/Scotland.csv' using 2:3 title 'Scotland' with lines, '/path/to/Sweden.csv' using 2:3 title 'Sweden' with lines

# Note: Replace '/path/to/' with the actual path to your CSV files