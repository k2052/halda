describe Halda::Controllers::Main do
	it "should return hello world" do
		get "/"
		last_response.body.should == "Hello World!"
	end
end
