
token= ["x", "0"]
def turn_count(board)
turn = 0
board.each do |token|
if token == "X" || token == "O"
turn += 1
end
end
return turn
end

def current_player(board)
if turn_count(board).even?#returns true if is an even number
return "X"
else
return "O"
end
end
