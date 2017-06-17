

def turn_count(board)
  counter = 0
  board.each {|position| if position != " " then counter += 1 else counter += 0 end}
  return counter
end


def current_player(board)
  if turn_count(board).even? 
    return "X"
  else return "O"
end
end
