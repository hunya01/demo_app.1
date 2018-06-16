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
end
