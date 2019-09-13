# turn_count

def turn_count(board)
  turns = 0
  board.each do |board_position|
    if board_position == "O" || board_position == "X"
      turns += 1
    end
  end
  return turns
end

# current_player

def current_player(board)
  number_of_turns = turn_count(board)
  if number_of_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
