class CreateRestaurantes < ActiveRecord::Migration[8.0]
  def change
    create_table :restaurantes do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
