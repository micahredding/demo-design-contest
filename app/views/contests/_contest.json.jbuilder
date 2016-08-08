json.extract! contest, :id, :title, :description, :published, :approved, :reward, :category, :subcategory, :created_at, :updated_at
json.url contest_url(contest, format: :json)