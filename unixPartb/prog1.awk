#!/usr/bin/awk -f


BEGIN {
	print "Filtering salespersons who meet the criteria...\n"
	totalRevenue=0;
}


{
	if ($3 > 50 && $4 > 10000) {
		printf "Salesperson ID: %s, Name: %s, Revenue: %.2f\n",$1,$2,$4;
		totalRevenue += $4;
	}
}

END {
	print "\nTotal Revenue of Selected Salespersons:",totalRevenue;
}



