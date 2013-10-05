require_relative '../spec_helper'


describe Challenge do
	
	subject(:challenge) {Challenge.create!(title: "Challenge", description: "description", points: 10)}

	it {should validate_presence_of(:title)}
	it {should validate_presence_of(:description)}

	it "should have some points associated with it" do
		subject.points.should > 0
	end


end