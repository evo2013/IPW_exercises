def titleize(text)
 text.split.map { |i| i.capitalize }.join(' ')
end


titleize("mary had a little lamb")