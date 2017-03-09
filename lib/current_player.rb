def turn_count(board)
  x_turn = 0
  o_turn = 0
  board.each do |turn|
    if turn == "X"
      x_turn += 1
    elsif turn == "O"
      o_turn += 1
    end
  end
  x_turn + o_turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
