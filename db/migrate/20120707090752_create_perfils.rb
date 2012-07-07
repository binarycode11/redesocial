class CreatePerfils < ActiveRecord::Migration
  def change
    create_table :perfils do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps
    end
  end
end
