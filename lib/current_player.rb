def turn_count(board)
  move = []
  
  board.each do |index|
    if index == "X" || index == "O"
     move.push(1)
    end
  end
move.length.to_i
end

def current_player(board)
  turn_count(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
  return "O"
  end
end