def turn_count(board)
  size = 0
  count = 0
  while size < board.length   
    if board[size] != "" && board[size] != " "
    count = count + 1
   end
  size = size + 1  
  end
 count
end

def current_player(board)
  flag = turn_count(board) % 2
  currnet_player = flag + 1
  if currnet_player == 1
    "X"
  else
    "O"
  end  
end