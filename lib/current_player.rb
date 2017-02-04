def turn_count(board)
  counter = 0
  board.each {|space|
    if space == "X" || space == "O"
      counter += 1
    end
    }
    return counter

end

def current_player(board)
  counter = turn_count(board)
  turn = counter % 2 == 0 ? "X" : "O"
end
