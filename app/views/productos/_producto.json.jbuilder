json.extract! producto, :id, :nombre, :descripcion, :precio, :cantidad_disponible, :categoria_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)
