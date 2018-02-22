#!/usr/bin/ruby

##########################################################################
# Nama File : file.rb
##########################################################################

NAMA_FILE = 'kontak.txt'

class Kontak
	def initialize(nama, nohp)
		@nama = nama
		@nohp = nohp
	end

	def simpan()
		File.open(NAMA_FILE, 'a') do | f |
			f.write("#{@nama}, #{@nohp}\n")
			f.close
		end
	end
end

print "Masukkan jumlah data: "

n = gets.to_i

1.upto(n) do | i |
	puts   "\nData ke-#{i}"
	print  "Nama: "
	nama  = gets.chop
	print = "No HP: "
	nohp  = gets.chop
	kontak = Kontak.new(nama, nohp)
	kontak.simpan
end

puts "\nData sudah tersimpan didalam file #{NAMA_FILE}."

