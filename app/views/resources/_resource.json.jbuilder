json.extract! resource, :id, :subject, :summary, :link, :created_at, :updated_at
json.url resource_url(resource, format: :json)
