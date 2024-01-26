#!/usr/bin/awk -f

BEGIN {
    FS=",";    # Set field separator as comma
    OFS=",";   # Set output field separator as comma
}

NR > 1 {              # Skip the header row
    casesByDate[$2] += $3;  # Sum cases by date
}

END {
    print "Date,Total Cases";
    for (date in casesByDate) {
        print date, casesByDate[date];
    }
}
