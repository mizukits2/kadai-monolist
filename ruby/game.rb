require './slime'
require './hero'

module TechAcademy
  module RPG
    class Game
      def self.start
        hero = Characters::Hero.new
        slime_A = Characters::Slime.new('A')
        
        slime_A.attack(hero)
        hero.attack(slime_A)
      __END__
    __END__
  __END__
__END__

TechAcademy::RPG::Game.start