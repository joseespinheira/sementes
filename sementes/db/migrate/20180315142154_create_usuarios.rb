class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :cpf
      t.integer :perfil
      t.date :data_nascimento
      t.integer :ponto
      t.boolean :admin

      t.timestamps
    end
  end
end
