# require 'pry'

def turn_count(board)
  counter = 0
 # binding.pry
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1 
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board) % 2 
  if player.even? 
    return "X"
  else
    return "O"
  end
end