def turn_count(board)
  counter = 0
  tcount = 0
  board.each do |brd|
    if board[counter] == "X" || board[counter] == "O"
      tcount += 1
    else

    end
    counter += 1
  end
  tcount
end


def current_player(board)
  if turn_count(board)%2 == 0
    return "X"
  else
    return "O"
  end
end
