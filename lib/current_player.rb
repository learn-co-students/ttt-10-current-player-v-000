def turn_count(board)
  counter = 0
  board.count do |count|
    if count != " "
    counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board).even? == true
    "X"
  elsif turn_count(board).odd? == true
    "O"
  end
end
