class CreateCauses < ActiveRecord::Migration
  def change
    create_table :causes do |t|
      t.string :description
      t.timestamps null: false
    end
  end
end
