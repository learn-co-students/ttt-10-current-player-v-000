def turn_count(board)
  turn = 0
  board.count do |token|
    if token != " "
      turn += 1
    end
  end
end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end
