def turn_count(board)
  count = 0
  board.each do |count_of_plays|
    if "#{count_of_plays}" == "X" || "#{count_of_plays}" == "O"
      count+=1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even? #turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
