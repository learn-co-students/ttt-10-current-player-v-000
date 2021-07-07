#Counts positions number of positions on the board array
def turn_count(board)
  counter = 0
  board.each do |position|
    #If a position on the board array is an x or a o we will incrment the counter by 1
    if position == "X" || position == "O"
      counter = counter + 1
  end
end
 return counter
end
#Keep track of current player
#The counter for player 1 will always be odd while the counter for player 2 will always be even
def current_player(board)
  if turn_count(board)%2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  return current_player
end
