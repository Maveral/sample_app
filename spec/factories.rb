Factory.define :user do |user|
  user.name                  "Mariusz Franke"
  user.email                 "maverral@wp.pl"
  user.password              "lolek84"
  user.password_confirmation "lolek84"
end

Factory.sequence :email do |n|
  "person-#{n}@wp.pl"
end