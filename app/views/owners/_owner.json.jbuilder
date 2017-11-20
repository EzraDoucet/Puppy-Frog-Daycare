json.extract! owner, :id, :first_name, :last_name, :street, :city, :state, :zip, :primary_phone, :secondary_phone, :emergency_name, :emergency_phone, :created_at, :updated_at
json.url owner_url(owner, format: :json)
