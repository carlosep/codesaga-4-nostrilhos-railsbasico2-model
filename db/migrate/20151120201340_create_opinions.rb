class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.string :body

      t.timestamps null: false
    end
  end
end
