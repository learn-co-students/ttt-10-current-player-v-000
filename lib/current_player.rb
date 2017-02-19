#Take in argument of the board array and return the number of turns that have been played

def turn_count(board)
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
count = 0
board.each do |play|
  if play == "X" || play == "O"
  count += 1
  end
end
count
end

def current_player(board)
  if turn_count(board) == 1 then player = "O"
  else player = "X"
  end
end
