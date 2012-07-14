FactoryGirl.define do
	factory :user do
		name 	 "Craig Clayton"
		email 	 "cclayton@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end