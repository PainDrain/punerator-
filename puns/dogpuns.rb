puts "Choose one of the letters to hear a dog book. A? B? C? D? E? F? G? H? I? J? "
def personal(dog)
    if name == "A"
         puts "You must be my backyard, because I really dig you."
    elsif name == "B"
         puts "Today has been Ruff."
    elsif name == "C" 
         puts "Don't stop retrieving, hold on to that feline." 
    elsif name == "D"
         puts "Did someone order a pugkin spice latte?"
    elsif name == "E" 
         puts "Time to make waffles."
    elsif name == "F"
         puts "I love dog whispers.  But you probably never heard of them."
    elsif name == "G" 
         puts "This homework looks hard.  Do you want me to eat it?"
    elsif name == "H"
         puts "I came with 2 sub woofers."
    elsif name == "I" 
         puts "You're looking quite fetching."
    elsif name == "J"
         puts "You are a hot dog.."
     else
         puts "Sorry, nothing available if you're so picky." 
    end
end
name = gets.chomp.capitalize
personal(dog)
  