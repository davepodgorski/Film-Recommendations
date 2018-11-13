def wrap_text(text1, text2)
  return "#{text2} #{text1} #{text2}"
end

puts wrap_text("hello", "===")

first = wrap_text("new message", "###")
second = wrap_text(first, "===")

puts wrap_text(second, "---")
