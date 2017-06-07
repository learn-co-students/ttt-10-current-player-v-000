def turn_count(board)
  # board = ['', '' , '', "X"]
  counter = 0
  board.each do |position|
    #position == ' ' or 'X' or 'O'
    if position == 'X' || position == 'O'
      counter += 1
    end
  end

  return counter #integer, number of turns
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
