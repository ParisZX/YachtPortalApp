json.extract! company, :id, :username, :company_name, :email, :password, :created_at, :updated_at
json.url company_url(company, format: :json)