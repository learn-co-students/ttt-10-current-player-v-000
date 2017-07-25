#Define #turn_count - A method that tells us there are a total of 9 possible spaces, and asks for a "count" of all the places in the board array that
#are filled with " ". So if there are 5 empty spaces on the board we subtract that number from the total (9) and
# the result is 4 meaning 4 spaces have been filled. Since the order of filling is X,O,X,O this means that the next move will be by the X player.
#(*Note: whenever the result is even, if you start with X then the result will always be even. This test is run below)

def turn_count (board)
9 - board.count(" ")
end



def current_player(board)
  if turn_count(board).even?
    "X"
  else
   "O"
  end
end
