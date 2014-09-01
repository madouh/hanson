class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :door
      t.string :address

      t.timestamps
    end
  end
end
