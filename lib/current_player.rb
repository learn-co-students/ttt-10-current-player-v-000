def turn_count(board)
  counter = 0
  board.each do |game_move|
    if game_move == "X" || game_move == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
