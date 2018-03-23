json.extract! usuario, :id, :nome, :cpf, :perfil, :data_nascimento, :ponto, :admin, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
