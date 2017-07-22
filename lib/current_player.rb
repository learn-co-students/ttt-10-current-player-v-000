def current_player(board)
  next_turn = "X"
  board_count = turn_count(board)
  if board_count % 2 == 0
      next_turn = "X"
  else
      next_turn = "O"
  end
end

def turn_count(board)
  counter = 0
  board.each {|turn|
    if turn == "X"
      counter +=1
    elsif turn == "O"
      counter +=1
    end
    }
  board = counter
end
