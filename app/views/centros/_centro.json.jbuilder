json.extract! centro, :id, :nombre, :descripcion, :url, :latitud, :longitud, :created_at, :updated_at
json.url centro_url(centro, format: :json)
