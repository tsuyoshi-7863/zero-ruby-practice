# 7-1
# 問1
def order
  puts "カフェラテをください"
end

order
# 7-2
# 問2
def area
  3 * 3
end

puts area
# 問3
def dice
  [1, 2, 3, 4, 5, 6].sample
end

puts dice
# 問4
def order (item)
  "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")
# 問5
def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう1回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice
# 7-4
# 問6
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")
# 問6-2
def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")
# 問7
def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")
# 問7-2
def price(item:, size:)
  total = case item
    when "コーヒー"
      300
    when "カフェラテ"
      400
    end
  total += case size
    when "ショート"
      0
    when "トール"
      50
    when "ベンティ"
      100
    end
end

puts price(item: "コーヒー", size: "トール")
# 問8
def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size: "トール")
# 7-5
# 問9
def order(drink)
  "#{drink}をください"
end

puts order("コーヒー")