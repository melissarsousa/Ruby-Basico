product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'cannot'
end

puts "You #{check_change} change the product."

#OR
puts "-----------"

product_status = 'open'

if not product_status == 'open'
    check_change = 'can'
else
    check_change = 'cannot'
end

puts "You #{check_change} change the product."

