class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :content
      t.string :image
      t.string :mood
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
