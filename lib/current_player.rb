
def turn_count(board)
  counter = 0
  board.each { |token|
    if token == "O" || token == "X"
       counter += 1
    end
  }
  return counter
end

def current_player(board)
    counter = turn_count(board)
    if counter.odd?
      player = "O"
    else
      player = "X"
    end
    return player
end
