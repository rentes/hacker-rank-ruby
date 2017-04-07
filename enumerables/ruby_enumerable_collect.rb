def rot13(secret_messages)
  array = Array.new
  secret_messages.each do |message|
    array.push(message.tr("abcdefghijklmnopqrstuvwxyz", "nopqrstuvwxyzabcdefghijklm"))
  end
  return array
end
