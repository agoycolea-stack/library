json.extract! book, :id, :title, :content, :author, :status, :borrowed_at, :returned_at, :created_at, :updated_at
json.url book_url(book, format: :json)
