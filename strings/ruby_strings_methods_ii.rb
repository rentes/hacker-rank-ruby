def strike(string)
  new_string = string.prepend("<strike>")
  new_string = new_string.concat("</strike>")
end

def mask_article(string, array)
  new_string = ''
  array.each do |s|
    if string.include?(s)
      new_string = string.gsub(/#{s}/, strike(s))
    end
  end
  new_string
end