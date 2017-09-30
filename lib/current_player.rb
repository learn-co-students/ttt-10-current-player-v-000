def current_player(board)
  "X" || "O"
end
def position_taken?(board, index)
  # what defines a position being taken in tic tac toe
  # a position is taken if a player token is there: "X", "O"
  # what keeps track of "X"'s and "O"'s
  # the board array contains our "X" and "O"
  # the index is our position in the array
  board[index] == "X" || board[index] == "O"
end

def turn_count(board)
  index = 0
  counter = 0
  while index <= board.length-1
    if position_taken?(board, index)
      counter += 1
    end

    index += 1
  end
  counter
end
