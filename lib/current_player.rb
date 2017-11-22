def turn_count(board)
  counter = 0
  board.each do |position|
    if (position == "X" || position == "O")
      counter += 1
    end
  end
  counter
end

def current_player (board)
    player_turn = turn_count(board)
    (player_turn % 2) == 0 ? "X" : "O"
end
