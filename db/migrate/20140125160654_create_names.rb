class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :heading
      t.text :content

      t.timestamps
    end
  end
end
