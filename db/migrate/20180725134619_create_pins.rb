class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :url
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
