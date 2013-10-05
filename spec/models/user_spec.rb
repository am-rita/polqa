require_relative '../spec_helper'

describe User do
	
	subject(:user) { User.new }
  
	it "should start with level zero" do
		user.level.should == 0
	end

	it "should start with zero points" do
		user.total_points.should == 0
	end

	it { should validate_presence_of(:name) }
	it { should validate_presence_of(:email) }



end
