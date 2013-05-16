FactoryGirl.define do
  factory :user do
    name     "Brad Wertman"
    email    "bwertman@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end