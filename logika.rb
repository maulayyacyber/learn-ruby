#!/usr/bin/ruby

##########################################################################
# Nama File : logika.rb
##########################################################################

data   = [10, 20, 30, 40, 50]
ketemu = false
indeks = -1

print "data = "
print data
print "\nMasukkan nilai yang ingin dicari: "
nilai = gets.to_i

for i in 0..4 do 

	if data[i] == nilai then
		ketemu = true
		indeks = i
		break
	end
end

if ketemu then
	puts "#{nilai} ditemukan pada indeks ke-#{indeks}."
else
	puts "#{nilai} tidak ditemukan."
end