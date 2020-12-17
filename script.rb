
dictionary = ["below", "down", "go","going","horn", "part", "how","howdy","it","i","low","own","part","partner","sit"]
def substrings(word, dictionary)
    dictionary.reduce(Hash.new(0)) do |first_arg, arr|
        first_arg[arr] += 1
        first_arg
    end
end

p substrings("Howdy partner, sit down! How's it going?", dictionary)
    