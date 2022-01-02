class CreateConcerts < ActiveRecord::Migration[6.0]
  def change
    create_table :concerts do |t|
      t.string :place
      t.date :date
      t.string :photo
      t.boolean :to_come

      t.timestamps
    end
  end
end
