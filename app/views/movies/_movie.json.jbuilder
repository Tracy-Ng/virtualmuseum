json.extract! movie, :id, :nom, :image, :title, :date, :budget, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
