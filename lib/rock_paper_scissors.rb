class RPS
  def wins?(user, comp)
    if user == 'rock' && comp == 'scissors'
      true
    elsif user == 'scissors' && comp == 'paper'
      true
    elsif user == 'paper' && comp == 'rock'
      true
    # elsif user == 'scissors' && comp == 'rock'
    #   false
    # elsif user == 'paper' && comp == 'scissors'
    #   false
    # elsif user == 'rock' && comp == 'paper'
    #   false
    elsif user == comp
      "tie"
    # else
    #   false
    end
  end
end

# values = {
#   'Rock' => {'rock' => 'ties', 'paper' => 'loses', 'scissors' => 'wins'}
# }
# rock wins? scissors : paper


# def game(user, computer)
#   def wins
#     true
#   end
#   options = ["rock", "paper", "scissors"]

#   user = gets.chomp.downcase
#   computer = options.sample

#   if (user == "rock" && computer == "scissors")
#     user.wins
#   end
# end