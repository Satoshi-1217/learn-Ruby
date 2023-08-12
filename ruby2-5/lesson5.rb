puts "数字を入力してください"
total_price = gets.chomp.to_i

puts "#{total_price}円所持、"

if total_price > 100
  puts "みかんを購入。所持金に余りあり。残り#{total_price - 100}円"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end