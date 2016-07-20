json.array!(@vacations) do |vacation|
  json.extract! vacation, :id, :start_date, :end_date, :place
  json.url vacation_url(vacation, format: :json)
end
