# <!-- Greet customer -->
puts "Hello and welcome to Genesis"
# <!-- # Ask how many adult tickets -->
puts "Number of adult tickets"
# <!-- # Accept the user's answer and save it as a variable -->
adult_tickets = gets.chomp
# <!-- # Ask how many child tickets -->
puts "Number of child tickets"
# <!-- # Accept the user's  answer and save it as a variable -->
child_tickets = gets.chomp
# <!-- # Print a sentence returning the number of adult and child tickets the user asked for -->
puts "Here are your #{adult_tickets} adult tickets and #{child_tickets} child tickets"

# <!-- # List menu items -->
hot_dog = 1.27
hamburger = 4.17
funnel_cake = 3.79
ice_cream_sandwich = 0.75

puts "Two hamburgers and two ice cream sandwhiches cost $  #{hamburger * 2 + ice_cream_sandwich * 2}  "
puts "Eight funnel cakes and a hot dog cost $ #{funnel_cake * 8 + hamburger}"
puts "Three of each item on the menu cost $ #{3 * hot_dog + 3 * hamburger + 3 * funnel_cake + 3 * ice_cream_sandwich}"
