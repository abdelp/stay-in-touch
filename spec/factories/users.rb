FactoryBot.define do
  factory :user do
    sequence(:name) { |n| "User#{n}" }
    sequence(:email) { |n| "person#{n}@example.com" }
    password { '123456' }
    password_confirmation { '123456' }
  end
end
