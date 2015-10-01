class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :content
      t.text :friends

      t.timestamps null: false
    end
  end
end
