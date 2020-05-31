def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
    counter += 1
    end
  end
  while counter <= 3
    turn_count(board)
  end
end

def current_player(move)
end
