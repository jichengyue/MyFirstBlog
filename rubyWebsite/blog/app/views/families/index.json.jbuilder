json.array!(@families) do |family|
  json.extract! family, :self, :father, :mother, :student_id
  json.url family_url(family, format: :json)
end
