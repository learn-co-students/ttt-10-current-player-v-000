require 'pry'

def turn_count(board)
  counter = 0 
  board.each do |token| 
    if token == "X" || token == "O"
      counter += 1 
      binding.pry
    end
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : 0
  end
end