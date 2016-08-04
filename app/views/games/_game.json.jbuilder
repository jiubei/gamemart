json.extract! game, :id, :name, :picture, :description, :platform_id, :genre, :created_at, :updated_at
json.url game_url(game, format: :json)