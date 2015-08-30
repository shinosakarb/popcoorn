FactoryGirl.define do
  factory :movie do
    sequence :title do |n|
      "映画#{n}"
    end
  end
end
