class CreatePrayers < ActiveRecord::Migration
  def change
    create_table :prayers do |t|
      t.string :title
      t.text :content
      t.string :credit_to
      t.text :remarks

      t.timestamps
    end
  end
end
