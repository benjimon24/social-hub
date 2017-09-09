class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.references :host
      t.string :name
      t.text :description
      t.datetime :time

      t.timestamps
    end
  end
end
