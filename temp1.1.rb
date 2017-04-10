puts "please put temperature"
      data = gets.chomp.upcase
      deg, measure = data.split(/(?=[CF])/)
case measure
     when 'C' 
       then puts 1.8 * deg.to_f + 32
     when 'F' 
       then puts (deg.to_f - 32) / 1.8
else 
puts "wtf is this, you cant put effing temp or what?"
end