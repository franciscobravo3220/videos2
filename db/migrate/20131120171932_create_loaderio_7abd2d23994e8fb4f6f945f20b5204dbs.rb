class CreateLoaderio7abd2d23994e8fb4f6f945f20b5204dbs < ActiveRecord::Migration
  def self.up
    create_table :loaderio_7abd2d23994e8fb4f6f945f20b5204dbs do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :loaderio_7abd2d23994e8fb4f6f945f20b5204dbs
  end
end
