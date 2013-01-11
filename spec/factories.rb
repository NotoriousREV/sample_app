FactoryGirl.define do
  factory :user do
    name     "Dave Walters"
    email    "dave@hi-rev.co.uk"
    password "#Pass4Sampleapp!"
    password_confirmation "#Pass4Sampleapp!"
  end
end
