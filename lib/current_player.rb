def turn_count(board)
  count = 0
  board.each do |el|
    el == "X" || el == "O" ? count += 1 : "do nothing"
  end
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
