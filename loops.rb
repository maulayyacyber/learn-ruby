
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end


$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num

#for loops
for i in 0..5
   puts "Value of local variable is #{i}"
end

#each do
(0..5).each do |i|
   puts "Value of local variable is #{i}"
end

#for break
for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end

#for next
for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end

#for redo
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end