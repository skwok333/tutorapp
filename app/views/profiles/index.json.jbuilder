json.array!(@profiles) do |profile|
  json.extract! profile, :id, :first_name, :last_name, :qualifications, :years_experience, :hourly_rate, :picture, :bio, :street, :suburb, :state, :postcode, :country, :user_id
  json.url profile_url(profile, format: :json)
end
