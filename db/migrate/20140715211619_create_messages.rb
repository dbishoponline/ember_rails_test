class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :username
      t.text :message

      t.timestamps
    end
  end
end
