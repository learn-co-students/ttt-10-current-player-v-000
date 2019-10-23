
def turn_count(board)
  turn_x = 0
  turn_o = 0
  board.each do |turn|
    if turn == "X"
      turn_x += 1
    elsif turn == "O"
      turn_o += 1
      end
    end
    turn_x + turn_o
  end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
