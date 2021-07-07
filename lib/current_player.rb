def turn_count(turn)
  move_count = []
  turn.each do |turn|
    if turn == "X" || turn == "O"
      move_count.push(1)
    end
  end
  move_count.length.to_i
end

def current_player(board)
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O"
    end
end
