# 1
const age = 24
let age_as_days = age * 365
echo "1. Age in days: ", age_as_days

# 2
let age_modificator = 24 mod 3
let is_divisible_by_three = age_modificator == 0
echo "2. My age is divisable by three: ", is_divisible_by_three

# 3
const height_cm = 175
let height_inch = height_cm / 2.54
echo "3. My height in inches: ", height_inch, " inches"

# 4
let pipe_diameter_inch = 3 / 8
let pipe_diameter_cm = pipe_diameter_inch * 2.54
echo "4. My pipe diameter in cm: ", pipe_diameter_cm, "cm"

# 5
const
    first_name = "Maruf"
    last_name = "Abdirimov"
let full_name = first_name & " " & last_name
echo "5. My full name is: ", full_name

# 6
const
    alice_pay_per_15_days = 400
    bob_pay_per_hour = 3.14
    bob_working_hours_per_day = 8
    bob_working_days_per_week = 7

let bob_pay_per_month = bob_pay_per_hour * bob_working_hours_per_day * 30
let alice_pay_per_month = alice_pay_per_15_days * 2
echo "6. Alice makes more than Bob: ", float(alice_pay_per_month) > bob_pay_per_month, " (", alice_pay_per_month, " > ", bob_pay_per_month, ")"
