def turn_count(board)
  counter = 0
  board.each|spot| do 
    if spot == "X" || spot == "O"
      counter += 1
    end
  if counter % 2 = 0
    player = "O"
    else
    player = "X"
  end
end
 
def current_player
  
end