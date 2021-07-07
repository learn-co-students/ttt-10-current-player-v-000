def turn_count(board)
  moves = 0
  board.each do |square|
    if square == "O" || square ==
      "X"
      moves += 1
    end
  end
  moves
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
