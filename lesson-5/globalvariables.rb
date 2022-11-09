puts "#{$isim} 1.çıktı"
$isim = "Yasin" 
puts "#{$isim} 2.çıktı"


puts "Atamadan önceki değer : #{$global_variables}"


class Test
    def yazdir
        $global_variables =1
        puts "Test sınıfı içindeki değer :#{$global_variables} "
    end 
end

class DegeriBirArttir
    def yazdir
        $global_variables = $global_variables +1
        puts "DegeriBirArttir sınıfı içindeki değer :#{$global_variables} "
    end
end


t1 = Test.new 
t1.yazdir()

t2 = DegeriBirArttir.new
t2.yazdir()