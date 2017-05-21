json.extract! lead, :id, :nome, :email, :ipv4, :salary_expected, :driver_license, :have_a_vehicle, :availability, :created_at, :updated_at
json.url lead_url(lead, format: :json)
