puts "こんにちは"

hensuu = "何らかのデータ"
puts hensuu

hensuu = "上書きされたデータ"
puts hensuu

itiniti_no_zikan = 24
ichizikan_no_hun = 60
ippun_no_byou = 60

itiniti_no_byousuu = itiniti_no_zikan * ichizikan_no_hun * ippun_no_byou

puts itiniti_no_byousuu

itiniti_no_byousuu = 24 * 60 * 60
hensuu = "何らかのデータ"

num1 = 1 + 2
num2 = 1 - 2
num3 = 2 * 5 
num4 = 6 / 3
num5 = 5 % 2

stir1 = "あいう"
stir2 = "えお"
stir = stir1 + stir2
puts stir

if 10 > 5
    puts "ここだけ表示される"
end

if 10 <= 5
    puts "ここは絶対に実行されない"
end

if 10 == 5
    puts "10 == 5 は false なのでここは実行されない"
else
    puts "if側が実行されないので、ここだけ実行される"
end

number = rand(10)

if number < 5
    puts number.to_s + "は5より小さい数"
else
    puts number.to_s + "は5以上の数"
end

number = rand(10)

if number < 3
    puts number.to_s + "は3より小さい数"
elsif number < 6
    puts number.to_s + "は3以上で6より小さい数"
elsif number < 8
    puts number.to_s + "は6以上で8より小さい数"
else
    puts number.to_s + "は8か9しか来ません"
end
    
[1, 2, 3, 4, 5].each do |number|
    puts number
end

10.times do
    puts
end

class Slime
    attr_accessor :type, :hp, :power
    
    def initialize
        self.type = 'スライム'
        self.hp = 10
        self.power = 3
    end
    
    def attack(character_name)
        puts "#{self.type}が#{character_name}を攻撃して#{self.power}ポイントのダメージを与えた！"
    end
end

slime_A = Slime.new

slime_A.attack('主人公') 

p slime_A
