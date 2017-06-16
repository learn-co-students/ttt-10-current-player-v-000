def turn_count(board)
  num_occupied = 0
  board.each do |spot|
    if spot != " "
      num_occupied += 1
    end
  end
  num_occupied
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
