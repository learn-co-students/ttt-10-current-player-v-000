def turn_count(board)
  turns = 0
  board.each do |position|
    if position == 'X'
    turns += 1
    elsif position == 'O'
    turns += 1
    end
  end
  return turns
end

def current_player(board)
  if turn_count(board).even?
    'X'
  else
    'O'
  end
end