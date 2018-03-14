json.extract! user, :id, :nome, :cpf, :perfil, :data_nascimento, :ponto, :admin, :created_at, :updated_at
json.url user_url(user, format: :json)
