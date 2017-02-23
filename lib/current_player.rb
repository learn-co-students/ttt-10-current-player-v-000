

def turn_count(board)
  counts = 0
  board.each do |position|
    counts += 1 if position == "X" || position == "O"

  end
  counts
end






def current_player (board)

if turn_count(board).even?
  "X"
else
  "O"
end

end
