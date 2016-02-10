def capitalize_more_than_10(word)
  if word.length > 10
    word.upcase 
  else
    word
  end
end



puts capitalize_more_than_10('sasha')
puts capitalize_more_than_10('elephantitis')
puts capitalize_more_than_10('rutabaga')