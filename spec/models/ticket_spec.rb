require 'rails_helper'

describe Ticket do
  describe ".create" do
    let(:ticket) {create(:ticket)}

    example "チケットがあること" do
      expect(ticket.schedule_id).to eq 1
    end

    xcontext "チケットがもぎられていない" do
      example "チケットが有効" do
        expect(ticket.state).to eq "active"
      end
    end

    xcontext "チケットがもぎられている" do
      example "チケットが無効" do
        ticket.deactivate
        expect(ticket.state).to eq "inactive"
      end
    end
  end
end
