class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.string :name
      t.string :artist
      t.string :video_link
      t.integer :bpm
      t.string :bg_link
      t.string :notes_link
      t.string :img_link
      t.string :created_by
      t.string :tone

      t.timestamps
    end
  end
end
