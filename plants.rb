
gets_sunshine = false
ounces_of_water = 9

if gets_sunshine == true && ounces_of_water >= 10
    puts "Plant is thriving!"
elsif gets_sunshine == true || ounces_of_water >= 10
    puts "Plant is fine,  but not thriving"
else 
    puts "Plant is not thriving"
end
