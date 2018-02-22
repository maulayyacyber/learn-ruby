#!/usr/bin/ruby

##########################################################################
# Nama File : membuat_dir.rb
##########################################################################

print "Masukkan nama direktori: "
dir = gets.chop

# membuat direktori baru
Dir.mkdir(dir)

puts "\nDirektori #{dir} berhasil dibuat"
