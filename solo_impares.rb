n = ARGV[0].to_i


(n*2).times do |i|
    if i.odd?
        print i 
    else
        print ' '
    end
end

print "\n"