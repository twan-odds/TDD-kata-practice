def countDuplicate(text)
    return text.to_i if text.to_i.to_s == text
    text = text.downcase
    text.chars.group_by(&:itself).count { |_, v| v.size > 1 } # _ is a throwaway variable
end