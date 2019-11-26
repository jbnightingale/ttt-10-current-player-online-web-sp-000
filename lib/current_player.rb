

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
    return "#{counter}"
    counter += 1
  end
end
