puts "eeeeeeeeeeeeyyyyyyyyyyyy, what kinda puns do yall want? We've got undertale, cat, dog, and food puns!"
def puns(type)
    if type == "anime"
        puts ["What do you call a fish that loves anime? A seaweeb!", "Marco got his left side chomped off by a titan. He's all right now.", "What do you call a puppet that uses puppets? SASORI-nception.", "What's a titan's favorite meal? Rawmen.", "What do you call a titan that can't swim. Titanic.", "You can tune a piano, but you can't tuna fish.", "What is Mami Tomoe's favorite drink? A decappucino.", "How much does a Full Metal Alchemist boxset cost? An arm and a leg.", "You KEN run but you can't HIDE.", "What's Saitama's favorite nose? Genos."].sample
    elsif type == "undertale"
        puts ["My spaghetti sans! It's all over the floor! There's only one way to solve this! We've got to find the SAUCE of the problem!", "Who are you?! You look just like me! You're and imPASTA!", "How are my puns? PENNE for your thoughts? Nyeh?", "Did you hear about the chef that died? He PASTA way!", "Don't be upsetti! Eat some spaghetti!", "Jokes? I've got a ton, a SKELE-TON", "What is our favorite instrument? The Trum-BONE of course", "What do I like most about the wind? It goes under my skin.", "What do you call a skeletal ice machine? A zamBONEi.", "Pffft, guess it's not hard for me TIBIA funny guy.", "Why did the skeleton want a friend? Because he was BONEly!", "what type of art do skeletons like? SKULLtures!", "Why don't skeletons fight each other? They don't have the guts", "These aren't all of them. I've got a SKELETON more!", "What do skeletons say before they begin dining? Bone-Appetit!", "Have you seen my brother? I have a BONE to pick with him.", "These puns are ASRIEL as it gets.", "If you want me to tell you a joke, ill give you a.....tu-TORIEL", "These puns have GOAT out of hand!", "Does it look like i've GOAT time for your nonsense?", "I think I'm gonna have a TEMMIE-ache from laughing so hard"].sample
    elsif type == "cat"
        puts ["You want more puns? You have CAT to be KITTEN me.", "Live long and PAWSPURR!", "You're not FELINE well? You need a PURRimedic?", "I need you to stop it with all these puns, like right MEOW.", "What do you call a pile of cats? A MEOWtain!", "These puns are beyond PAWful! They're CATastrophic!", "Turn up the MEWsic and let's get this PAWty started!", "Cat puns freak MEOWT!", "So MEOWseph Stalin we meet again. Indeed Kitler indeed."].sample
    elsif type == "food"
        puts ["What's your dog's favorite kind of pizza? Puperoni", "Romaine calm! All is well.", "I don't wanna Taco about it.", "I want to hold your ham.", "Where you bean all my life?", "I Donut hate you.", "Miso hungry.", "I'm so eggcited!",  "I am avocontrol.", "Keep calm and curry on.", "Jello from the other side.", "Congratulations to the new Pearants.", "You are my butter half.", "I love you so matcha"].sample 
    elsif type == "ms.fortune"
        puts ["You're a WHEEL pain", "You're really creeping MEOWT", "PURR-incess!", "MEOW, it's PURR-sonal", "Not a-MEW-zing", "That's PAWS-itively delightful!", "Let's give you a round of a-PAWS", "Everything has a claws and effect!", "Are you kitten me?", "FUR-serker PURR-age!!!"].sample
    elsif type == "dog"
        puts ["You must be my backyard, because I really dig you.",  "Today has been Ruff.", "Don't stop retrieving, hold on to that feline.", "Did someone order a pugkin spice latte?", "Time to make ruffles.""I love dog whispers.  But you probably never heard of them.", "I came with 2 sub woofers.", "You're looking quite fetching.", "You are a hot dog..", "This homework looks hard.  Do you want me to eat it?"].sample
    else
        "potato"
    end
end
type = gets.chomp.downcase
puns(type)
