json.extract! notebook, :id, :marca, :preco, :sistema_operacional, :armanezamento, :memoria, :processador, :descricao, :created_at, :updated_at
json.url notebook_url(notebook, format: :json)
