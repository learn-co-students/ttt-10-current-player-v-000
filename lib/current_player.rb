
def turn_count(board)
  t_count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      t_count += 1
      puts t_count
    end
  end
  return t_count
end



def current_player(board)
  t_count = turn_count(board)

  if t_count.to_i % 2 == 0
    turn = "X"
  else
    turn = "O"
  end
  puts turn
  return turn
end
