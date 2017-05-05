def turn_count(board)
  turn_number = 0

  board.each do |value|
    if (value == "X" || value == "O")
      turn_number += 1
    end
  end

  turn_number
end

def current_player(board)
=begin
  if (turn_count(board) % 2 == 0)
    "X"
  else
    "O"
  end
=end
  (turn_count(board).even?) ? "X" : "O"
end
