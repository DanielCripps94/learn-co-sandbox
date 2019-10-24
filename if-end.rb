run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

chance_of_rain = 0.6 
puts "lets go outside"
if chance_of_rain > 0.5
  puts "pack an umberella"
else 
  puts  "enjoy your day of sun" 
end
  puts "make sure you pack a cagool"
  
chance_of_rain = 0.3
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "you know what year it is??"
this_year = 2019
puts "hey it's 2019" if this_year ==2019
