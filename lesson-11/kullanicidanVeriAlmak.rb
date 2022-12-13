puts "Lütfen isminizi giriniz:"
adsoyad = gets.to_s #to_s ifadeyi metne dönüştürür

puts "Lütfen doğum tarihinizi 'Gün, Ay, Yıl' şeklinde giriniz"
dogumTarihi = gets.chomp #chomp ifadesi alınan bilgideki fazlalıkları atar


gun, ay, yil = dogumTarihi.split(",") #split gelen bilgileri virgüle göre böler

t = Time.local(yil,ay,gun)

simdi = Time.now

kac_gun_oldu = ((simdi - t)/86400).round
yas = ((simdi - t)/86400/365).round




case 
    when t.sunday? then gun = 'Pazar'
    when t.monday? then gun = 'Pazartesi'
    when t.tuesday? then gun = 'Salı'
    when t.wednesday? then gun = 'Çarşamba'
    when t.thursday? then gun = 'Perşembe'
    when t.friday? then gun = 'Cuma'
    when t.saturday? then gun = 'Cumartesi'
    else gun = 'Uzaylı'
end

puts "Merhaba #{adsoyad}"
puts "Sen doğalı tam #{kac_gun_oldu} gün geçti"
puts "Yaşın şuan #{yas} ve #{gun} günü dogdun"