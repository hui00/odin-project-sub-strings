
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
input = "Howdy partner, sit down! How's it going?"

def substrings (words, dictionary)
  words.downcase!
  words = words.split(' ')
  b = Hash.new(0)
  dictionary.each do |inside|
    words.each do |word|
      if word.include?(inside)
        b[inside] += 1
      end
    end
  end
  puts(b)
end

# puts(input + ":")
# substrings(input, dictionary)

puts("below:")
substrings("below", dictionary)
