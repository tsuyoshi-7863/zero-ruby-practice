# 8-1
# 問1
p ({:coffee => 300, :caffe_latte => 400}).class
# 問2
p Hash.new
# 8-2
# 問3
class CaffeLatte
end

caffe_latte = CaffeLatte.new
p caffe_latte.class
# 8-3
# 問4
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name
# 8-4
# 問5
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name
# 8-5
# 問6
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new
# 問7
class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
  
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
  
puts item1.name
puts item2.name
# 問8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special
# 問9
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
  
class Food < Item
end
  
food = Food.new
food.name = "チーズケーキ"
puts food.name  