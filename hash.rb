#!/usr/bin/ruby

##########################################################################
# Nama File : hash.rb
##########################################################################

def CetakHash(hash)
	hash.each do | kunci, nilai |
	puts "#{kunci} adalah singkatan dari #{nilai}"
end

end

#cara pertama
kota1 = Hash.new
kota1['jkt'] = 'jakarta'
kota1['bgr']  = 'Bogor'
kota1['bdg'] = 'bandung'

puts "Cara pertama:"
CetakHash(kota1)


#cara kedua (indeks bertipe string)
kota2 = {
	'jkt' => 'jakarta',
	'bgr' => 'Bogor',
	'bdg' => 'bandung'
}	

puts "\nCara kedua:"
CetakHash(kota2)

#cara ketiga (indeks bertipe symbol)
kota3 = {
	:jkt => 'jakarta',
	:bgr => 'Bogor',
	:bdg => 'bandung'
}

puts "\nCara ketiga:"
CetakHash(kota3)