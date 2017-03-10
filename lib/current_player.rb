def turn_count(board)
  turns = 0

  board.each do |position|
    if position == "X" || position == "O"
      turns += 1
    end
  end
  turns
end

=begin
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
=end

=begin
def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
=end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
