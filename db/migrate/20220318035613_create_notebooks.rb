class CreateNotebooks < ActiveRecord::Migration[7.0]
  def change
    create_table :notebooks do |t|
      t.string :marca
      t.float :preco
      t.string :sistema_operacional
      t.integer :armanezamento
      t.integer :memoria
      t.string :processador
      t.string :descricao

      t.timestamps
    end
  end
end
