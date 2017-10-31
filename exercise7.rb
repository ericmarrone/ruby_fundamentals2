def wrap_text(word, symbols)
  return "#{symbols}#{word}#{symbols}"
end

puts wrap_text(wrap_text(wrap_text('new message', '###'), '==='), "---")
