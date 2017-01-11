def turn_count(board)
  turns = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
    turns += 1
  end
  turns
end

def current_player
  turn_count % 2 == 0 ? "O" : "X"
end