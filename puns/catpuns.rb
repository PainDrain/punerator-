puts "eeeeeeeeeeeeyyyyyyyyyyyy, what kinda puns do yall want? We've got undertale, cat, dog, and food puns!"
def puns(meow)
    if meow == "cat"
        puts ["You want more puns? You have CAT to be KITTEN me.", "Live long and PAWSPURR!", "You're not FELINE well? You need a PURRimedic?", "I need you to stop it with all these puns, like right MEOW.", "What do you call a pile of cats? A MEOWtain!", "These puns are beyond PAWful! They're CATastrophic!", "Turn up the MEWsic and let's get this PAWty started!", "Cat puns freak MEOWT!", "So MEOWseph Stalin we meet again. Indeed Kitler indeed."].sample
    else
        puts "meow"
    end
end
meow = gets.chomp.downcase
puns(meow)