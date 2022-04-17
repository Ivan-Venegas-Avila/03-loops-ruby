#print 'Ingrese un número: '
#a = gets.chomp.to_i

#print 'Ingrese otro número: '
#b = gets.chomp.to_i


#if b > a
#range=(a..b).to_a
#else
#range=(b..a).to_a
#end

#range=range.reverse
#range.each do |n|
#if n%2==0
#else
#puts n
#end
#end

print "ingrese un numero:"
a=gets.chomp.to_i
print "ingrese un segundo numero: "
b=gets.chomp.to_i

if b > a
range=(a..b).to_a
else
renge=(b..a).to_a
end

range=range.reverse
range.each do |n|
if n%2==0
else
puts n
end
end
