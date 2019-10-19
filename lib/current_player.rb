def turn_count(board)
  board.count{|turns| turns if turns == "X" || turns == "O"}
end

def current_player(board)
  if turn_count(board).even?#
    return "X"
  else !turn_count(board).even?
    return "O"
  end
end #you can use your turn_count here
#if the turn_count is an even number, the player is "X" else "O"

# google .even? for ruby // ex: 2.even?
#brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}

#brothers = ["Tim", "Tom", "Jim"]
#counter = 1
#brothers.each do |brother|
  #puts "This is loop number #{counter}"
  #puts "Stop hitting yourself #{brother}!"
  #counter += 1
#end