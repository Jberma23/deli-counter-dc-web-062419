# Write your code here.\

<<<<<<< HEAD
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
=======
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    current = "The line is currently:"
    katz_deli.each.with_index(1) {|person, i| current << "#{i}. #{person}" }
  else
    "The line is currently empty."
  end
  puts current
end

def take_a_number

end

def now_serving

>>>>>>> c2476215a3daf0e967049965a26faff4fe819347
end
