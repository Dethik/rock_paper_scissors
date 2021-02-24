class RPS
  def wins?(arg1, arg2)
    if arg1 == 'rock' && arg2 == 'scissors'
      true
    elsif arg1 == 'scissors' && arg2 == 'paper'
      true
    elsif arg1 == 'paper' && arg2 == 'rock'
      true
    elsif arg1 == arg2
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