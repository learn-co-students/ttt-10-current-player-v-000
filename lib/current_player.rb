def turn_count(board)
# takes in an argument of the board array and
# returns the number of turns that have been played
# board = [9 empty strings]
board.count("X") + board.count("O")
end

def current_player(board)
# take in an argument of the game board and use the #turn_count method
# to determine if it is "X"'s turn or "O"'s.
if turn_count(board) % 2 == 0
  return "X"
else
  return "O"
end
end
current_player(["O", " ", " ", " ", "X", " ", " ", " ", " "])
