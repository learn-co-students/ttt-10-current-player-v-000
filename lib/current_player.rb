#turn_count -- use #each method . set counter to star at 0
board =[" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  9 - board.count(" ")
end

#current_player
def current_player(board)
    if turn_count(board).even?
    "X"
  else
    "O"
  end
end
