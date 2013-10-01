FactoryGirl.define do
  factory :cast do
    sequence(:title) { |n| "Title #{n}" }
    sequence(:number) { |n| n }
    description "Here's a description"
    sequence(:vimeo_number) { |n| n }
  end
end
