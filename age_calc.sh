#!/bin/bash

# Function to calculate days between two dates
days_between_dates() {
    local start_date=$1
    local end_date=$2

    local start_seconds=$(date -d "$start_date" +%s)
    local end_seconds=$(date -d "$end_date" +%s)

    local seconds_diff=$((end_seconds - start_seconds))
    local days_diff=$((seconds_diff / 86400))

    echo $days_diff
}

# Main script starts here

# Prompt for date of birth
read -p "Enter your date of birth (YYYY-MM-DD): " dob

# Get current date
current_date=$(date +%Y-%m-%d)

# Calculate days old
days_old=$(days_between_dates "$dob" "$current_date")

echo "You are $days_old days old."
#!/bin/bash

# Function to calculate days between two dates
days_between_dates() {
    local start_date=$1
    local end_date=$2

    local start_seconds=$(date -d "$start_date" +%s)
    local end_seconds=$(date -d "$end_date" +%s)

    local seconds_diff=$((end_seconds - start_seconds))
    local days_diff=$((seconds_diff / 86400))

    echo $days_diff
}

# Main script starts here

# Prompt for date of birth
read -p "Enter your date of birth (YYYY-MM-DD): " dob

# Get current date
current_date=$(date +%Y-%m-%d)

# Calculate days old
days_old=$(days_between_dates "$dob" "$current_date")

echo "You are $days_old days old."
