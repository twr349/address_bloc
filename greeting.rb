def greeting
    greet = ARGV.first
    ARGV.each do |names|
        puts "#{greet} #{names}"
    end
end
