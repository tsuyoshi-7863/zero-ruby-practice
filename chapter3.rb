# 3-1
# 問1
a = 2
puts a < 365
# 問2
a = 2
puts a == 1 + 1
# 3-2
# 問3
season = "春"
if season != "夏"
  puts "あんまんたべたい"
end
# 問4
season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end
# 3-3
# 問5
wallet = 100
if wallet >= 120
  puts "ジュース買おう" 
else
  puts "お金じゃ買えない幸せがあるんだ"
end
# 3-4
# 問6
x = 200
if x < 0 || x > 100
  puts "範囲外です"
end
# 問7
X = 0
y = -1
Z = 1
if x > 0 || y > 0 || Z > 0 
  puts "正の数です"
end
# 3-5
# 問8
season = "春"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買っていこう！"
else
  puts "あんまん買っていこう！"
end
# 3-6
# 問9
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"