#!/usr/bin/ruby

##########################################################################
# Nama File : metode_to_s.rb
##########################################################################

# mendefinisikan kelas kotak
class Kotak
	# inisialisasi atribut kelas
	def initialize(p, l, t)
		@panjang = p
		@lebar	 = l
		@tinggi  = t
	end

	# metode untuk menghitung volume
	def volume()
		return @panjang * @lebar * @tinggi
	end

	# metode untuk mencetak volume
	def cetakVolume(namaObjek)
		# memanggil metode volume()
		puts "Volume #{namaObjek} = #{volume}"
	end

	# mepresenteasikan objek dalam bentuk string
	def to_s()
		return "<<<#{@panjang}, #{@lebar}, #{@tinggi}>>>"
	end
end

# membuat objek pertama dari kelas kotak
kotak1 = Kotak.new(10, 8, 6)

# membuat objek kedua dari kelas kotak
kotak2 = Kotak.new(8, 6, 4)

# membuat objek ketiga dari kelas kotak
kotak3 = Kotak.new(6, 4, 2)

# secara implisit akan memanggil metode to_s

puts kotak1
puts kotak2
puts kotak3