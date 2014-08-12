FactoryGirl.define do
	factory :user do
		name		"Eric Godet"
		email		"eric@example.com"
		password	"shadow"
		password_confirmation	"shadow"
	end
end
