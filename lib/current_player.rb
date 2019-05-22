def turn_count(board)
  count = 0
  board.each {|space|
    if space == "X" || space == "O"
      count+=1
    end
  }
  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
