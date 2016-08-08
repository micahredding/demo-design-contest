json.extract! submission, :id, :title, :description, :published, :contest_id, :rating, :status, :created_at, :updated_at
json.url submission_url(submission, format: :json)