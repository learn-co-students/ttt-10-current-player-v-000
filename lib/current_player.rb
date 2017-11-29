def turn_count(board)
  count = 0
  board.each do |pos|
    if pos != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
  char = ""
  if turn_count(board) % 2 == 0
    char = "X"
  else
    char = "O"
  end
end
