# 1. Our movie should be long
    # Longer than 2 hours
    # Slow burn story
    # Experience over event

# 2. Our movie should

a = 1
b = 2

Movie = Struct.new(:name,:length)

blah = Movie.new("wow",150)

describe "my blah" do
    it "is long" do

        expect(blah.length).to be > 120
    end
end