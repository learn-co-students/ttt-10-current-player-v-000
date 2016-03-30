board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turn_counter = 0
  board.each do |character|
    if "#{character}" == "X"
      turn_counter = turn_counter + 1
    elsif "#{character}" == "O"
      turn_counter = turn_counter + 1
    else 
      turn_counter = turn_counter
    end
  end
  return turn_counter
end

def current_player(board)
  turn_count(board)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 == 1
    "O"
  end
end