require 'pry'

def turn_count(board)
  turn_number = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn_number += 1
    end
  end
  turn_number
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
