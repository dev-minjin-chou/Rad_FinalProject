json.extract! clock, :id, :value, :abbr, :offset, :isdst, :text, :utc, :city, :created_at, :updated_at
json.url clock_url(clock, format: :json)
