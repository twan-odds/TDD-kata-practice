# def replace_alphabet_position(text)
    # text.downcase.chars.map do |char|
    #     char.ord - 96 if char.ord.between?(97, 122)
    # end.join(" ")
# end
def replace_alphabet_position(text)
    alphabet_map_position = {
        "a" => 1,
        "b" => 2,
        "c" => 3,
        "d" => 4,
        "e" => 5,
        "f" => 6,
        "g" => 7,
        "h" => 8,
        "i" => 9,
        "j" => 10,
        "k" => 11,
        "l" => 12,
        "m" => 13,
        "n" => 14,
        "o" => 15,
        "p" => 16,
        "q" => 17,
        "r" => 18,
        "s" => 19,
        "t" => 20,
        "u" => 21,
        "v" => 22,
        "w" => 23,
        "x" => 24,
        "y" => 25,
        "z" => 26
    }
    text.downcase.chars.map do |char|
        if alphabet_map_position.key?(char)
            char = alphabet_map_position[char]
        end
    end.compact.join(" ")
end