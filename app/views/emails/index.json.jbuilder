json.array!(@emails) do |email|
  json.extract! email, :id, :subject_email, :email_body
  json.url email_url(email, format: :json)
end
