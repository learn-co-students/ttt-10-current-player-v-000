def turn_count(board)
  counter = 0
  board.each{|turn|
    if turn != ' '
      counter += 1
    end
  }
  #console log the number to check it
  counter
end




def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end


end
