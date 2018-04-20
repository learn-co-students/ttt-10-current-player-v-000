def turn_count(board)
  turns_played = 0
  board.each do |space|
  puts "#{space.length} position occupied"
  if "#{space.length}".to_i >= 1
    turns_played += 1
  end
end
