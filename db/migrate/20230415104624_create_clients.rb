class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.references :freelancer

      t.timestamps
    end
  end
end
