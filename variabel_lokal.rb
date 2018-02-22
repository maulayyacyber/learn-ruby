#!/usr/bin/ruby

##########################################################################
# Nama File : variabel_global.rb
##########################################################################

$x = 0 # variabel global

def metode1()
	puts $x
end

def metode2()
	$x = 18
	puts $x
end

# memanggil metode1() dan metode2()

metode1() # menampilkan 0
metode2() # menampilkan 18
metode1() # menampilkan 18 


