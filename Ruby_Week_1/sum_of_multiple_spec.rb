require_relative "sum_of_multiple"

describe "Find the sum of all multiples of n below m (n,m are positive integers)" do
    it "Find the sum of 2 to 9. It should equal to 20" do
        n = 2
        m = 9
        expect(SumOfMultiple(n,m)).to eq(20)
    end
    it "Find the sum of 3 to 13. It should equal to 30" do
        n = 3
        m = 13
        expect(SumOfMultiple(n,m)).to eq(30)
    end
    it "Find the sum of a to 9. It should equal to 'Invalid Input'" do
        n = "a"
        m = 9
        expect(SumOfMultiple(n,m)).to eq("Invalid Input")
    end
    it "Find the sum of 2 to b. It should equal to 'Invalid Input'" do
        n = 2
        m = 'b'
        expect(SumOfMultiple(n,m)).to eq("Invalid Input")
    end
end
