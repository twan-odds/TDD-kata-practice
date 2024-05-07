require_relative "alphabet_position"

describe "replace_alphabet_position" do
    it "shold return '1 2 3' for 'abc'" do
        expect(replace_alphabet_position("abc")).to eq("1 2 3")
    end
    it "should return '1 2 3 4 5' for 'abcde'" do
        expect(replace_alphabet_position("abcde")).to eq("1 2 3 4 5")
    end
    it "should return '5 4 3 2 1' for 'abcde'" do
        expect(replace_alphabet_position("edcba")).to eq("5 4 3 2 1")
    end
    it "should return '1 3 5 2 4' for 'abcde'" do
        expect(replace_alphabet_position("acebd")).to eq("1 3 5 2 4")
    end
    it "should retun '20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11' for 'The sunset sets at twelve o' clock.'" do
        expect(replace_alphabet_position("The sunset sets at twelve o' clock.")).to eq("20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11")
    end
end