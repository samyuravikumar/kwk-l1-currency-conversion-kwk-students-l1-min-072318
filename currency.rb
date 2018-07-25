def usd_to_eur(dollars)
  return dollars * 0.86
end

def eur_to_usd(euros)
  return euros * 1.17
end

def usd_to_jpy(dollars)
  return dollars * 110.98
end

def usd_to_gbp(dollars)
  return dollars * 0.76
end

def usd_to_aud(dollars)
  return dollars * 1.35
end

def jpy_to_usd(yen)
  return yen * 0.0090
end

def gbp_to_usd(pounds)
  return pounds * 1.31
end

def aud_to_usd(dollars)
  return dollars * 0.74
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  puts (amount * 0.86)
when 2
  puts (amount * 110.98)
when 3
  puts (amount * 0.76)
when 4
  puts (amount * 1.35)
when 5
  puts (amount * 1.17)
when 6
  puts (amount * 0.0090)
when 7
  puts (amount * 1.31)
when 8
  puts (amount * 0.74)
else
  puts "Invalid input, exiting..."
end