class CreatePhase3s < ActiveRecord::Migration[7.0]
  def change
    create_table :phase3s do |t|
      t.integer :phase
      t.string :title
      t.string :date
      t.string :link
      t.string :description

      t.timestamps
    end
  end
end
