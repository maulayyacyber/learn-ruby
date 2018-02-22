#!/usr/bin/ruby 

# Find more information https://github.com/brianmario/mysql2
require "mysql2"

begin
     # connect to the MySQL server
     conn = Mysql2::Client.new(
     :host => "localhost", 
     :username => "root", 
     :password => "maulayyacyber17", 
     :database => "belajar-ruby")
     
     rs = conn.query("SELECT * FROM tbl_users ORDER BY id_user DESC")

     rs.each do |row|
         puts "#{row['id_user']}, #{row['nama_user']}, #{row['alamat_email']}"
     end

end