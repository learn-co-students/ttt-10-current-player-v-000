def turn_count(board)
  board.count do |token|
    counter = 0
    if token == "X" || token == "O"
      counter += 1
    end
  end
  # keep in mind desired return value of the #turn_count method
  # is the number of turns that have been played
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
