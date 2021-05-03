# 6-1
# 問1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]
# 問2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]
# 6-2
# 問3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu
# 問4
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu
# 問5
menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]
# 問6
menu = {coffee: 300, caffe_latte: 400}
puts "カフェラテください" if menu[:caffe_latte] <= 500
# 問7
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash
# 6-3
# 問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end
# 問9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円" if value > 350
end
# 問10
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end
# 問11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys