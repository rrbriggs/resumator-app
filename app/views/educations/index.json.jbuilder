json.array!(@educations) do |education|
  json.extract! education, :id, :date, :award, :description, :school, :location
  json.url education_url(education, format: :json)
end
