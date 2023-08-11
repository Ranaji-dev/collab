json.extract! post, :id, :Heading, :Description, :Contact, :Email, :created_at, :updated_at
json.url post_url(post, format: :json)
