board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
  end
end
counter
end


#if only one occupied space on the board, that means player that goes first is X
#two spaces occupied means O has made a move and it's Xs turn again
#try to implement an iterator each to loop over elements of board
#return value of each is original array on which you are calling that method
#desired return value of turn_count method is number of turns that have been played
#keep track of number of turns be setting some sort of counter starting at 0
#need to iterate over each member of board array & check if element is X or O
#if it is, increment counter by 1

def current_player(board)
  turn_count(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

#take in argument of game board
#use turn count to determine whether X or O
#if turn count is even, current player method should return X %2== 0
#if odd, method should return O
