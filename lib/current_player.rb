def current_player(board)
  if turn_count(board)%2==0
    "X"
  else "O"
  end
end

def turn_count(board)
  turns = 0
  board.each{ |turn| turns+=1 if turn == "X"|| turn =="O"}
  return turns
end