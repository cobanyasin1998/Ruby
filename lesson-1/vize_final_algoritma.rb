v = -1 
f = -1

while v < 0 || v > 100
    puts 'Lütfen vize sonucunu giriniz'
    v = gets.to_i
end

while f< 0 || f > 100
    puts 'Lütfen final sonucunu giriniz'
    f = gets.to_i
end

sonuc = (v* 0.4) + (f*0.6)

if sonuc >= 70
    puts "Tebrikler. Ortalaman #{sonuc}"
else
    puts "Kaybettiniz. Ortalaman #{sonuc}"
end
puts sonuc