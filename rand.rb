class Lottery
  def play_game
    50.times.map { rand(1...100) }
  end
end

game1 = Lottery.new
game2 = Lottery.new


p game1.play_game
p game2.play_game
