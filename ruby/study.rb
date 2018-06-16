# 主人公クラス
class Player
  attr_accessor :name, :health_point, :attack

  def initialize
    @name = "主人公"
    @health_point = 10
    @attack = 5
  end

  def dead?
    @health_point <= 0
  end
  
  def shujinkou?
    @name == "主人公"
  end
end

player1 = Player.new
p "17行目"
p player1.shujinkou?
player1.name = "enemy"
p "20行目"
p player1.shujinkou?