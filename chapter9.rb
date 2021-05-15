# 9-1
# 問1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end
# 問2
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name
# 9-2
# 問３
module EspressoShot
  Price = 100
end
puts EspressoShot::Price
# 9-3
# 問4
module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end