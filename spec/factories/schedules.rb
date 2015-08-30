FactoryGirl.define do
  factory :schedule do
    movie
    hall "MyString"
    start_at Time.now
    finish_at Time.now
  end
end
