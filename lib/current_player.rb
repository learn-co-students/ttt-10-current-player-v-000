# Build two methods #turn_count and #current_player

#turn_count
# board array
board = ["grid 1", "grid 2", "grid 3", "grid 4", "grid 5", "grid 6", "grid 7", "grid 8","grid 9"]

# declare a counter at 0


#turn_count 
def turn_count(board)
  counter = 0
  board.each do |grid|
    if grid == "X" || grid == "O"
      counter += 1
    end
  end
  return counter
end

# current_player
def current_player (board)
  if turn_count(board).even?
    "X"
    else 
    "O"
  end
end