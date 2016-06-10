puts "eeeeeeeeeeeeyyyyyyyyyyyy, what kinda puns do yall want? We've got undertale, cat, dog, and food puns!"
def puns(type)
    if type == "anime"
        puts ""
    elsif type == "undertale"
        puts ""
    elsif type == "cats"
        puts ""
    elsif type == "food"
        puts ""
    else
        "meow"
    end
end

def undertale(name)
    if type == "undertale" && name == "toriel"
        puts ["If you want me to tell you a joke, ill give you a.....tu-TORIEL", "These puns have GOAT out of hand!", "Does it look like i've GOAT time for your nonsense?"].sample
    elsif type == "undertale" && name == "temmie"
        puts ["I think I'm gonna have a TEMMIE-ache from laughing so hard"].sample
    elsif type == "undertale" && name == "asriel"
        puts ["These puns are ASRIEL as it gets."].sample
    elsif type == "undertale" && name == "sans"
        puts ["Jokes? I've got a ton, a SKELE-TON", "What is our favorite instrument? The Trum-BONE of course", "What do I like most about the wind? It goes under my skin.", "What do you call a skeletal ice machine? A zamBONEi.", "Pffft, guess it's not hard for me TIBIA funny guy.", "Why did the skeleton want a friend? Because he was BONEly!", "what type of art do skeletons like? SKULLtures!", "Why don't skeletons fight each other? They don't have the guts", "These aren't all of them. I've got a SKELETON more!", "What do skeletons say before they begin dining? Bone-Appetit!", "Have you seen my brother? I have a BONE to pick with him."].sample
    elsif type == "undertale" && name == "papyrus"
        puts ["My spaghetti sans! It's all over the floor! There's only one way to solve this! We've got to find the SAUCE of the problem!", "Who are you?! You look just like me! You're and imPASTA!", "How are my puns? PENNE for your thoughts? Nyeh?", "Did you hear about the chef that died? He PASTA way!", "Don't be upsetti! Eat some spaghetti!"].sample
    else
        puts "idk bro"
    end
end
name = gets.chomp.downcase
puts undertale(name)

