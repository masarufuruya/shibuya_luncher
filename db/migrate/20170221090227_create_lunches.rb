class CreateLunches < ActiveRecord::Migration[5.0]
  def change
    create_table :lunches do |t|
      t.string :name
      t.text :link_url

      t.timestamps
    end
  end
end
