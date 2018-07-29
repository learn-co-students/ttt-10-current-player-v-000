def turn_count(board)
  turn = 0
  board.each do |player_move|
    if player_move == "X" || player_move == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn = turn_count(board)
  turn.even? ? "X" : "O"
end
