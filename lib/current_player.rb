#brothers = ["Tim", "Tom", "Jim"]
#counter = 1
#brothers.each do |brother|
#  puts "This is loop number #{counter}"
#  puts "Stop hitting yourself #{brother}!"
#  counter += 1
#end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
