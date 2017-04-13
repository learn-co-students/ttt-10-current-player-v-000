def turn_count(board)
  #returns number of turns played on board
  count = 0
  board.each do |space|
    if(space == "X" || space == "O")
      count += 1
    end
  end

  return count
end

def current_player(board)
  #returns player, either X or O

  return turn_count(board).even? ? "X" : "O"
end
