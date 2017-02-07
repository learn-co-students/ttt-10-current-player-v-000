# turn count method

def turn_count(board)
  count = 0
  board.each do |square|
    if square != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    "X"
  elsif count % 2 == 1
    "O"
  end
end
