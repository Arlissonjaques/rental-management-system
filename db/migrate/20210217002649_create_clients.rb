class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :doument
      t.string :telephone

      t.timestamps
    end
  end
end
