def turn_count(board)
  board.select { |x| x == 'O' || x == 'X'}.length
end

def current_player(board)
  if turn_count(board).even?
    'X'
  else
    'O'
  end
end
