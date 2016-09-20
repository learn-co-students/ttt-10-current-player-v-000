def turn_count(board)
  counter = 0

  board.each do |position|
    if (position == 'X' || position == 'O')
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  turns_played = turn_count(board)

  if (turns_played == 0)
    return 'X'
  elsif (turns_played == 1)
    return 'O'
  elsif ((turns_played % 2) == 0)
    return 'X'
  elsif ((turns_played % 2) == 1)
    return 'O'
  end
end
