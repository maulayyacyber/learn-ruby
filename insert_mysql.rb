#!/usr/bin/ruby

##########################################################################
# Nama File : insert_data.rb
##########################################################################

print "Masukkan Nama User: "
nama = gets.chop

print "Masukkan Alamat Email:"
email = gets.chop

require "mysql2"

begin
     # connect to the MySQL server
     conn = Mysql2::Client.new(
     :host => "localhost", 
     :username => "root", 
     :password => "maulayyacyber17", 
     :database => "belajar-ruby")
     
    rs = conn.query("INSERT INTO tbl_users (nama_user, alamat_email) values ('#{nama}', '#{email}')")

    if !rs then
     	
     	puts "Data berhasil disimpan"

    else

    	puts "Data gagal disimpan"

    end


end