def turn_count(board)
  counter = 0
  board.each do |contents|
    if contents != ' '
      counter += 1
    end
  end
  return counter
end

def current_player(board)
=begin
  if turn_count(board).even?
    return 'X'
  else
    return 'O'
  end
=end
player = turn_count(board).even? ? 'X' : 'O'
return player
end
