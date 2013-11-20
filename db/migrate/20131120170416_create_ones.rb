class CreateOnes < ActiveRecord::Migration
  def self.up
    create_table :ones do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :ones
  end
end
