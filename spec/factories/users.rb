# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    provider ""
    uid "MyString"
    name "MyString"
    email "MyString"
  end
end
