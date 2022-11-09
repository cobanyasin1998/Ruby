class Personel
    @@personel_sayisi = 0
    def personel_bilgileri(ad,soyad,meslek)
        @personel_adi =ad
        @personel_soyadi = soyad
        @personel_meslegi = meslek
        @@personel_sayisi +=1
    end
    def toplam_personel_sayisi
        puts "Toplam Personel Sayısı: #{@@personel_sayisi}"
    end
end

p1 = Personel.new

puts p1.toplam_personel_sayisi
p1.personel_bilgileri("Yasin","Çoban","Yazılımcı")
puts p1.toplam_personel_sayisi


class Ogrenci < Personel
    def isim_yazdir
        puts "Personelin adı ve soyadı: #{@personel_adi } #{@personel_soyadi }"
    end
end

o1 = Ogrenci.new
o1.personel_bilgileri("Yasin","Çoban","Yazılımcı")
o1.isim_yazdir()
o1.toplam_personel_sayisi()