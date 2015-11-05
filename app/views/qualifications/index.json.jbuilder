json.array!(@qualifications) do |qualification|
  json.extract! qualification, :id, :description
  json.url qualification_url(qualification, format: :json)
end
