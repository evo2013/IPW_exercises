famous_words = "and seven years ago..."

#method 1
famous_words.insert(0, "Four score ")

#method2
["Four score ", famous_words].join

#method3
famous_words.prepend("Four score and ")


#method4
famous_words = "Four score and " + famous_words