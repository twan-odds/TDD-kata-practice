require_relative "count_duplicate"

describe "Count Duplicate text" do
    it "Count Duplicate text from 'aabbcc'. It should equal to 3" do
        text = "aabbcc"
        expect(countDuplicate(text)).to eq(3)
    end
    it "Count Duplicate text from ''. It should equal to 0" do
        text = ""
        expect(countDuplicate(text)).to eq(0)
    end
    it "Count Duplicate text from 'Indivisibilities'. It should equal to 2" do
        text = "Indivisibilities"
        expect(countDuplicate(text)).to eq(2)
    end
    it "Count Duplicate text from 'abcdeaB'. It should equal to 2" do
        text = "abcdeaB"
        expect(countDuplicate(text)).to eq(2)
    end
    it "Count Duplicate text from 'HeLlo'. It should equal to 1" do
        text = "HeLlo"
        expect(countDuplicate(text)).to eq(1)
    end
    it "Count Duplicate text from '2'. It should equal to 2" do
        text = "2"
        expect(countDuplicate(text)).to eq(2)
    end
end