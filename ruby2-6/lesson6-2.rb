puts "計算を行います"
puts "繰り返す回数を入力してください"

repeat = gets.to_i

puts "#{repeat} 回計算を繰り返します"

for i in 1..repeat do
  puts " #{i} 回目の計算"
  puts "数値を2つ入力してください"

  num1 = gets.to_i
  num2 = gets.to_i

  puts "1つ目の数値#{num1}"
  puts "2つ目の数値#{num2}"

  puts "計算結果を出力します"

  puts "#{num1} + #{num2} = #{num1 + num2}"
  puts "#{num1} - #{num2} = #{num1 - num2}"
  puts "#{num1} * #{num2} = #{num1 * num2}"
  puts "#{num1} / #{num2} = #{num1 / num2}"


end