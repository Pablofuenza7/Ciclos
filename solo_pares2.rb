n = ARGV[0].to_i


(n*2).times do |i|
    if (i+1).even? && i > 0 
        print i + 1
    else
        print ' '
    end
end

print "\n"