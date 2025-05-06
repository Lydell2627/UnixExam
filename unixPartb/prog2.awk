BEGIN {
    FS = "|"
    printf("---------------------------------------------------\n")
    printf("Salary details of Sales and Marketing\n")
    printf("---------------------------------------------------\n")
    printf("\t%-10s%-10s%-10s%-10s\n", "Basic", "DA", "HRA", "Gross")
}

$4 == "sales" || $4 == "marketing" {
    basic = $6
    da = 0.25 * basic
    hra = 0.5 * basic
    gross = basic + da + hra

    total[1] += basic
    total[2] += da
    total[3] += hra
    total[4] += gross
    count++
    printf("\t%-10.2f%-10.2f%-10.2f%-10.2f\n", basic, da, hra, gross)
}

END {
    if (count > 0) {
        printf("---------------------------------------------------\n")
        printf("Total:\t%-10.2f%-10.2f%-10.2f%-10.2f\n", total[1], total[2], total[3], total[4])
        printf("Avg:\t%-10.2f%-10.2f%-10.2f%-10.2f\n", total[1]/count, total[2]/count, total[3]/count, total[4]/count)
        printf("---------------------------------------------------\n")
    } else {
        print "No records found for sales or marketing departments."
    }
}


