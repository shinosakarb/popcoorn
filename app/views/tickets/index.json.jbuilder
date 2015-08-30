json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :schedule_id, :state
  json.url ticket_url(ticket, format: :json)
end
