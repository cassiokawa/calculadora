class CreateMates < ActiveRecord::Migration
  def change
    create_table :mates do |t|
      t.decimal :alfa
      t.decimal :beta
      t.decimal :gama

      t.timestamps null: false
    end
  end
end
