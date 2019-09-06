board = Array.new(9, " ")

def turn_count(board)
  counter = 0
 board.each do |position|
   if position == "X" || position == "O"
   counter += 1
 end
end
counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  else
    puts "Thank you for playing."
end
end

turn_count(board)
current_player(board)
