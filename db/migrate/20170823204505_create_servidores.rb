class CreateServidores < ActiveRecord::Migration[5.1]
  def change
    create_table :servidores do |t|
      t.string :name, limit: 35

      t.timestamps
    end
  end
end
