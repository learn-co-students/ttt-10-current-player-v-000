def turn_count(board)
tcounter=0
counter=0
while counter<=8
   if board[counter]=="X" || board[counter]=="O"
    tcounter +=1
  end
 counter +=1
end

tcounter
end

def current_player(board)
if turn_count(board) % 2==0
  current_player="X"
else
  current_player="O"
end
end
