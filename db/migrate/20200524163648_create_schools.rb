class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :name, limit: 100
      t.integer :capacity
      t.string :country, limit: 255

      t.timestamps
    end
  end
end
