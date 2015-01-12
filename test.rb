#magic = [
#  "It is certain",
#  "It is decidedly so",
#  "Without a doubt",
#  "Yes definitely",
#  "You may rely on it",
#  "As I see it yes",
#  "Most likely",
#  "Outlook good",
#  "Yes", "Signs point to yes",
#  "Reply hazy try again",
#  "Ask again later",
#  "Better not tell you now",
#  "Cannot predict now",
#  "Concentrate and ask again",
#  "Don't count on it",
#  "My reply is no",
#  "My sources say no",
#  "Outlook not so good",
#  "Very doubtful"
#]
#random_element = magic[rand(magic.length)]
#puts random_element


  comp = ["rock", "paper", "scissors"]
  comp_choice = comp[rand(comp.length)]
  if comp_choice == "rock"
    score = "tie"
  elsif comp_choice == "paper"
    score = "lose"
  elsif comp_choice == "scissors"
    score = "win"
  end
  string = "The computer chose "+comp_choice+ ". You "+score+"!"
  puts string
