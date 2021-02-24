#!/usr/bin/ruby
class RPS
  def wins?()
    options = ['rock', 'paper', 'scissors']
    user = gets.chomp.downcase
    comp = options.sample
    print "You threw #{user}."
    print "The computer threw #{comp}."

    if user == 'rock' && comp == 'scissors'
      " YOU WIN! "
    elsif user == 'scissors' && comp == 'paper'
      " YOU WIN! "
    elsif user == 'paper' && comp == 'rock'
      " YOU WIN! "
    elsif user == comp
      " ITS A DRAW! "
    else
      " YOU LOSE YA DINGUS! "
    end
  end
end

puts "Let's play rock, paper, scissors! "
puts "What do you throw?"
game = RPS.new()
print game.wins?
puts
puts