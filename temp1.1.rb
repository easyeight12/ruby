puts "please put temperature"
data = gets.chomp.upcase
deg, measure = data.split(/(?=[CF])/)
case measure
when 'c' then puts 1.8 * deg.to_f + 32
when 'f' then puts (deg.to_f - 32) / 1.8
else puts "wtf is this, you c ant put effing temp or what?"
end