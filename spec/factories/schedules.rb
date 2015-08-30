FactoryGirl.define do
  factory :schedule do
    association :movie
    hall "MyString"
    start_at Time.now
    finish_at Time.now
  end
end
