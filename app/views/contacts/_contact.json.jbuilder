json.extract! contact, :id, :first_name, :last_name, :email, :phone, :street_address, :city, :state, :zip_code, :birthday, :note, :created_at, :updated_at
json.url contact_url(contact, format: :json)
