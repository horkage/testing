json.array!(@pets) do |pet|
  json.extract! pet, :name
  json.url pet_url(pet, format: :json)
end
