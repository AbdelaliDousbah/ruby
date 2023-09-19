# Class Board
class Board
    attr_accessor :grid
  
    def initialize
      @grid = Array.new(3) { Array.new(3, " ") }
    end
  
    def display
      @grid.each do |row|
        puts row.join(" | ")
      end
    end
  
    def winner?
      for row in 0..2
        if @grid[row][0] == @grid[row][1] && @grid[row][1] == @grid[row][2] && @grid[row][0] != " "
          return @grid[row][0]
        end
  
        if @grid[0][row] == @grid[1][row] && @grid[1][row] == @grid[2][row] && @grid[0][row] != " "
          return @grid[0][row]
        end
      end
  
      if @grid[0][0] == @grid[1][1] && @grid[1][1] == @grid[2][2] && @grid[0][0] != " "
        return @grid[0][0]
      end
  
      if @grid[2][0] == @grid[1][1] && @grid[1][1] == @grid[0][2] && @grid[2][0] != " "
        return @grid[2][0]
      end
  
      false
    end
  end
  
  # Class Player
  class Player
    attr_reader :symbol
  
    def initialize(symbol)
      @symbol = symbol
    end
  
    def make_move(board)
      puts "Your turn, #{@symbol}!"
      puts "Enter the number of the cell where you want to place your symbol:"
      move = gets.chomp.to_i
  
      while !board.grid[move / 3][move % 3].strip.empty?
        puts "This cell is already occupied. Enter another number:"
        move = gets.chomp.to_i
      end
  
      board.grid[move / 3][move % 3] = @symbol
    end
  end
  
  # Class Game
  class Game
    attr_reader :board, :players, :current_player
  
    def initialize(board, players)
      @board = board
      @players = players
      @current_player = @players.first
    end
  
    def start
      loop do
        @board.display
        @current_player.make_move(@board)
        if @board.winner?
          puts "The winner is #{@current_player.symbol}"
          break
        end
        @current_player = @current_player == @players.first ? @players.last : @players.first
      end
    end
  
    def winner?
      @board.winner?
    end
  end
  
  # Play the game
  
  board = Board.new
  players = [Player.new("X"), Player.new("O")]
  game = Game.new(board, players)
  
  game.start
  