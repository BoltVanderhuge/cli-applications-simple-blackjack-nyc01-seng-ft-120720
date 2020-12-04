def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1...12)
  return card
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
end

def prompt_user
  puts  "Type 'h' to hit or 's' to stay"
end

def get_user_input
 hit_or_stay = gets.chomp
end

def end_game(number)
  puts "Sorry, you hit #{number}. Thanks for playing!"
end

def initial_round
  card_one = deal_card
  card_two = deal_card
  hand = card_one + card_two
  display_card_total(hand)
  return hand
end

def hit?(number)
  prompt_user
  get_user_input
end

def invalid_command
  print "Please enter a valid command"
  prompt_user
  
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
