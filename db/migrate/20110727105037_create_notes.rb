class CreateNotes < ActiveRecord::Migration
  def self.up
    create_table :notes do |t|
      t.text :text
      t.integer :author_id
      t.integer :story_id

      t.timestamps
    end
  end

  def self.down
    drop_table :notes
  end
end
