json.extract! user, :id, :first_name, :last_name, :contact_no, :address, :age, :sex, :nationality, :country, :city, :is_client, :is_jobseeker, :zip, :created_at, :updated_at
json.url user_url(user, format: :json)
