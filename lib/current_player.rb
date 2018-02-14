
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turns = 0
  board each.do |space|
  if space == "X" || space == "O"
    turns += 1

  end
  return turns
end

def current_player(board)
  turn_count(board)
  if turns % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
