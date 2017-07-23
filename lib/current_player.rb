board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  turn = 0
  board.each do |plays|
    if plays == "X" || plays == "O"
      turn += 1
      #puts "There have been #{turn} turns."
    end
  end
  turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
