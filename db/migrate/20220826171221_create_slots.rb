class CreateSlots < ActiveRecord::Migration[7.0]
  def change
    create_table :slots do |t|
      t.string :number
      t.references :floor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
