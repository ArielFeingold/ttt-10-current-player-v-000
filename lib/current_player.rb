def turn_count(board)
  board.each do |play|
    counter = 0
    if play == "X" || play == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  character = "X"
  if turn_count % 2 == 1
    character = "O"
  elsif character = "X"
  end
end
