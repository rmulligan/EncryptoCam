FactoryGirl.define do
  factory :user do
    sequence(:username) { |n| "foo#{n}" }
    password "foobar123"
    password_confirmation "foobar123"
    email { "#{username}@example.com" }
  end
end
