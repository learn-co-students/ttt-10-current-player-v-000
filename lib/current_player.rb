def turn_count(board)
  counter = 0
  board.each do |el|
    if (el.include?("X") || el.include?("O"))
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board) %2 == 0 ? player = "X" : player = "O"
  player
end
