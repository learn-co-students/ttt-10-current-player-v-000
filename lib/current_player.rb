
def turn_count(board)
  move_count = []
  board.each do |boards|
  if boards == "X" || boards == "O"
      move_count.push(1)
    end
  end
  move_count.length.to_i
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0 
    return "X"
  else
    return "O"
  end
end