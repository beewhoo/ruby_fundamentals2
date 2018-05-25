def wrap_text(text,symbols)
  return symbols + text + symbols
end

wrap_text1 = wrap_text('new', 'message')
wrap_text2 = wrap_text(wrap_text1, '###')
wrap_text3 = wrap_text(wrap_text2, '===')
wrap_text4 = wrap_text(wrap_text3, '---')

puts wrap_text4
