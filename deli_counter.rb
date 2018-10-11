require 'pry'

def line(deli)
  customers = []
  if deli.length == 0
    puts "The line is currently empty."
  else 
    deli.each_with_index do |customer, index| 
      customers.push("#{index+1}. #{customer}")
    end
      puts "The line is currently: #{customers.join(" ")}"
  
  end
end

def take_a_number(deli)
  number = 1
  deli.push(number)
  puts "Welcome, You are #{number}."
  number += 1
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{deli.shift}."
  end
end

  