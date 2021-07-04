#turn_count

def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  counter
end
#input_type = gets =~ /hello/i ? "greeting" : "other"
#current_player
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
