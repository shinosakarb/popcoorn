require 'rails_helper'

describe Schedule do
  before do
    create(:schedule)
  end

  example '全件取れること' do
    expect(Schedule.count).to eq(1)
  end
end
