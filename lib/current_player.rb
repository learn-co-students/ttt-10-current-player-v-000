
def turn_count(board)
  counter = 0
  board.each do |position|
    if  position == "X" || position == "O"
      counter +=1
    end
  end
  counter
end
def current_player(board)
  counter = 0
  if turn_count(board) == 1
    return "O"
    counter += 1
  else
    return "X"
  end
end
