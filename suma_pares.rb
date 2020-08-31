n = ARGV[0].to_i
suma = 0
i = 0

n.times do |i|
    if i.even?
    i = 2* n + 1
    suma += i + 1
    else
    end
end

print "#{suma}"