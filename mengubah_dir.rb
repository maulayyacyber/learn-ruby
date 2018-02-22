#!/usr/bin/ruby

##########################################################################
# Nama File : mengubah_dir.rb
##########################################################################

require 'fileutils'

print "Masukkan nama direktori lama: "
dir1 = gets.chop

print "Masukkan nama direktori baru: "
dir2 = gets.chop

# proses mengubah nama direktori
FileUtils.mv(dir1, dir2)

puts "\nNama diretori #{dir1} berhasil diubah ke #{dir2}"
