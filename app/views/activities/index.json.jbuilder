json.array!(@activities) do |activity|
  json.extract! activity, :id, :date, :title, :description
  json.url activity_url(activity, format: :json)
end
