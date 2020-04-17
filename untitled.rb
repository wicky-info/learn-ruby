names = [10,12,11,10,12,10]

puts names.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
puts names.each_with_object(Hash.new(0)){|string, hash| hash[string] += 1}

puts names.tally

names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]

names.group_by(&:itself).transform_values(&:count)


referense

https://www.glassdoor.com/Interview/Given-a-string-aaabbbcc-compress-it-a3b3c2-Given-that-output-string-s-length-is-always-smaller-than-input-string-QTN_239712.htm

https://stackoverflow.com/questions/5128200/how-to-count-identical-string-elements-in-a-ruby-arrayhi