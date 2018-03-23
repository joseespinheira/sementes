class CreatePlantas < ActiveRecord::Migration[5.0]
  def change
    create_table :plantas do |t|
      t.string :nome

      t.timestamps
    end
  end
end
