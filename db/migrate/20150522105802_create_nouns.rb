class CreateNouns < ActiveRecord::Migration
  def change
    create_table :nouns do |t|
      t.string :noun

      t.timestamps null: false
    end
  end
end
