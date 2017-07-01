def turn_count(board)
  player_turn = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      player_turn += 1
    end
  end
  player_turn
end
def current_player (board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
end
end
