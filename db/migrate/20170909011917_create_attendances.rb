class CreateAttendances < ActiveRecord::Migration[5.0]
  def change
    create_table :attendances do |t|
      t.references :user
      t.references :group
      t.string :status

      t.timestamps
    end
  end
end
