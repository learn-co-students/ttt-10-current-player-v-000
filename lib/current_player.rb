def turn_count (board)
cell = 0
turn=0
while cell !=9
  if board[cell]== "X" || board[cell]== "O"
    turn +=1
  end
  cell+=1
end
turn
end

def current_player (board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
