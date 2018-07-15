class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :foto
      t.string :cidade
      t.string :telefone
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
