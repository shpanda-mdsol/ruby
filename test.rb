string="RRGGBBYYKK"
array=[]
array=string.split('')
# puts array
# array=['a','b','c']
array.length.times do |i|
    # puts array[i]
    x=array[0]
    # (array.length-2).times do |j|
    #     # puts array[i]+"----"+array[j]
    #     array[j]=array[j+1]
    # end
    array=array[1,array.length]
    array[array.length]=x
    puts array.join('')
    puts "-----"
    # array[array.length]=x
end
# puts array
string=array.join('')
puts string
