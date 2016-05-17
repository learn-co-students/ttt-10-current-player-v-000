def turn_count(board)
  itemNum = 0
  counter = 0
  board.each do |item|
    if board[itemNum] != " "
      counter += 1
    end
    itemNum += 1
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
