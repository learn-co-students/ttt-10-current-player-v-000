def turn_count(board)
  counter = 0
  board.each do |play|
    if play == "X" || play == "O"
      counter += 1
    end
  end
  counter
end



def current_player(board)
  if turn_count(board) == 1
    return "O"
  elsif turn_count(board) % 2
    return "X"
  else
    return "O"
  end
end
