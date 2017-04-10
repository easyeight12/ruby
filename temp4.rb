value = ARGV[0].to_f
sign = ARGV[1].upcase

if value == nil
	puts "Abort"
elsif sign == 'C'
	puts  1.8 * value.to_f + 32
elsif sign == 'F'
	puts (value.to_f - 32) / 1.8
else
	puts "U DUMB CUNT"
	
end