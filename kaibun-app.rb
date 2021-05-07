puts "回文にしたい言葉を入力してください。"
text = gets.chomp
textR = text.reverse
textK = text + textR
textD = text.chop
textL = textD + textR
puts "真ん中を重複させる； #{textK}"
puts "真ん中を重複させない； #{textL}"
