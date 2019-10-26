def turn_count(board)
  counter = 0
  board.each do |move_count|
    if move_count == "X" || move_count == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  #if turn_count(board) % 2 == 0
  #  current_player = "X"
  #else
  #  current_player = "O"
  #end
  turn_count(board) % 2 == 0 ?
  "X" : "O"
end
