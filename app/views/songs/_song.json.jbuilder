json.extract! song, :id, :name, :artist, :genre, :year, :duration, :created_at, :updated_at
json.url song_url(song, format: :json)
