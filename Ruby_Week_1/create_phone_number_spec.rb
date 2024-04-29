require_relative "create_phone_number"

describe "Create a phone number" do
    it "Create a phone number from [1,2,3,4,5,6,7,8,9,0]. It should equal to '(123) 456-7890'" do
        numbers = [1,2,3,4,5,6,7,8,9,0]
        expect(createPhoneNumber(numbers)).to eq("(123) 456-7890")
    end
    it "Create a phone number from [0,8,8,1,2,3,4,5,6,7]. It should equal to '(088) 123-4567'" do
        numbers = [0,8,8,1,2,3,4,5,6,7]
        expect(createPhoneNumber(numbers)).to eq("(088) 123-4567")
    end
    it "Create a phone number from [1,2,3,5,6,7,8,9,0]. It should got an error 'Invalid Input'" do
        numbers = [1,2,3,5,6,7,8,9,0]
        expect(createPhoneNumber(numbers)).to eq("Invalid Input")
    end
    it "Create a phone number from [1,2,3,4,5,6,7,8,9,0]. It should equal to '(123) 456-7890'" do
        numbers = [1,2,3,4,5,6,7,8,9,0]
        expect(createPhoneNumber(numbers)).to eq("(123) 456-7890")
    end
    it "Create a phone number from [1, 1, 1, 1, 1, 1, 1, 1, 1, 1] It should equal to '(111) 111-1111'" do
        numbers = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
        expect(createPhoneNumber(numbers)).to eq("(111) 111-1111")
    end
end