json.array!(@forms) do |form|
  json.extract! form, :id, :useful_information, :suggestion
  json.url form_url(form, format: :json)
end
