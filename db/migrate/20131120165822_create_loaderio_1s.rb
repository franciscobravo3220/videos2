class CreateLoaderio1s < ActiveRecord::Migration
  def self.up
    create_table :loaderio_1s do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :loaderio_1s
  end
end
