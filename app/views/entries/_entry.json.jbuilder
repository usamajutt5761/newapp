json.extract! entry, :id, :passenger_name, :age, :ticket_amount, :temperature, :seats, :created_at, :updated_at
json.url entry_url(entry, format: :json)
