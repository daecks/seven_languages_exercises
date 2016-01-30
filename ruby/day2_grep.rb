# Input parameter assumption:
# ruby scriptname pattern file
pattern = ARGV[0]
file = ARGV[1]

line_num = 0
File.open(file).each do |line|
    line_num += 1
    if /#{pattern}/ =~ line
        puts "#{line_num}: #{line}"
    end
end
