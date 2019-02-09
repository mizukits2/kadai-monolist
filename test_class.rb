class Slime
  attr_accessor :type, :hp, :power, :suffix
  
  def initialize(suffix)
    self.type = "スライム"
    self.hp = 10
    self.power = 3
    self.suffix = suffix
  end
end

