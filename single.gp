# Gnuplot script for plotting CSV data

# Setting the datafile separator as comma for CSV
set datafile separator ','

# Setting the title of the plot
set title 'Sweden Smallpox Deaths (per 1,000,000) Year'

# Setting labels for axes
set xlabel 'Year'
set ylabel 'Deaths'

# Setting the output format (change as needed, e.g., png, pdf, etc.)
set terminal png
set output 'sweden_plot.png'

# Plotting the data
plot 'sweden.csv' using 2:3 with lines 

# Note: Replace '/path/to/austria.csv' with the actual path to your CSV file