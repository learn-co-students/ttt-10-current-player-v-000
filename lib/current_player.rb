
def turn_count(board)
number_turns = 0
  board.each do |token|
    if token != " "
      number_turns += 1
end
end
number_turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  
  else "O"
  end
end
