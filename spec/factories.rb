FactoryGirl.define do
  factory :user do
    name     "Sample Escher"
    email    "sample@eschers.com"
    password "foobar"
    password_confirmation "foobar"
  end
end