def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "O" || count == "X"
    counter += 1
    end
  end
  return counter
end

  
def current_player(board)
  
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 != 0
    return "O"
  end
end