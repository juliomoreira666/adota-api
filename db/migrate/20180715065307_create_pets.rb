class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :nomePet
      t.string :tipoPet
      t.string :cidade
      t.string :sexo
      t.string :raca
      t.string :tamanho
      t.string :idade
      t.text :info
      t.string :foto
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
