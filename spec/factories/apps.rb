FactoryGirl.define do
  factory :app do
    sequence(:title) { |n| "App #{n} Title" }
    description "App Description"
  end
end
