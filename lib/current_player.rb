
def turn_count(board)
board.select! {|occupied| occupied != " "}
return board.length
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
