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
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
