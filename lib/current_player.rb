def turn_count(board)
  counter = 0
  board.each do |play|
    if play ! = " "
      counter += 1
end
