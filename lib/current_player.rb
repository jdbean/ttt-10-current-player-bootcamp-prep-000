def turn_count(board)
  turns = 0
  board.each do |board|
    if board == "X" || board == "O"
      turns += 1
    end
  end
  return turns
end

def current_player

end
