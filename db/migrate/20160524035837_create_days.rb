class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.datetime :date

      t.timestamps null: false
    end
  end
end
