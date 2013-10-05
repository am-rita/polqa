require_relative '../spec_helper'


describe Challenge do
	
	subject(:challenge) {Challenge.new}
	
	it {should validate_presence_of(:title)}
	it {should validate_presence_of(:description)}

	it "should have some points associated with it" do
		pending 
	end


end