# By using the symbol ':user', we get Factory Girl tosimulate theUser model.
Factory.define :user do |user|
	user.name									 "Michael Hartl"
	user.email								 "mhatrl@example.com"
	user.password							 "foobar"
	user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
	"person-#{n}@example.com"
end
