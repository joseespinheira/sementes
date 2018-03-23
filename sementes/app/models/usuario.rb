class Usuario < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
#  if current_usuario.cpf==nil
#    admin.validates :password, length: { minimum: 10 }
#    admin.validates :email, presence: true
#  end
  
  # deve ter uma regra para add usuario admin.
  # deve ser feita uma regra para senha?
end
