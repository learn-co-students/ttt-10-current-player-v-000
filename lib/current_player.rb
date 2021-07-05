def turn_count(board)
  turn = 0
  board.each do |content|
    if content == "X" || content == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
