BEGIN {
    FS = " "  # Field separator is space
}

{
    sum = 0
    split($0, numbers, " ")  # Split the current line into array

    for (i in numbers) {
        printf "%s ", numbers[i]  # Print each number
        sum += numbers[i]         # Add to the row total
    }

    printf "%d\n", sum  # Print total after numbers
}

