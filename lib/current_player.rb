def turn_count(board)
count = 0
board.each do |move|
if move == "X" || move == "O"
count += 1
end
end
count
end
#Current player method returns "X" if it's that it that players turn or "O" if it's the other players turn.
def current_player(board)
turn_count(board).even? ? "X":"O"
end
