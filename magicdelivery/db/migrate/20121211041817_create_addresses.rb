class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :text

      t.timestamps
    end
  end
end
