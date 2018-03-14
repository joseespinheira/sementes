class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.string :cpf
      t.integer :perfil
      t.datetime :data_nascimento
      t.integer :ponto
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
