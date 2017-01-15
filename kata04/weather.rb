column = 1
ignore = [0, 1, 32]

File.foreach('weather.dat').with_index do |l, i|
    next if ignore.include?(i)
    puts l.split[column]
end
