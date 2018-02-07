# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  [0,3,6].each do |i|
    puts " #{board[i]} | #{board[i + 1]} | #{board[i + 2]} "
    if i != 6
      puts '-----------'
    end
  end
end
  
