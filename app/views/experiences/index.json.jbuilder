json.array!(@experiences) do |experience|
  json.extract! experience, :id, :date, :title, :description, :company
  json.url experience_url(experience, format: :json)
end
