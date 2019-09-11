def turn_count(board)
  turn = 0
  board.each do |value|
    turn += 1 if ['X', 'O'].include?(value)
  end
  turn
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
