# This method takes in an argument of the board array and returns the number of
# turns that have been played
def turn_count(board)
  # We need a variable that establishes an initial value, otherwise, it won't
  # know where to start
  counter = 0
  board.each do |character|
    if character == "X" || character == "O"
    counter += 1
    else
    end
  end
# This return is necessary because methods NEED to return something (tell us what
# it is doing, instead of just telling us it does know the answer)
  return counter
end

# This method should take in an argument of the game board and use the #turn_count
# method to determine if it is "X"'s turn or "O"'s. If the turn count is an even
# number, the #current_player method should return "X", otherwise, it should return "O".
def current_player(board)
  if turn_count(board) % 2 == 0
    character = "X"
  else
    character = "O"
  end
  return character
end
