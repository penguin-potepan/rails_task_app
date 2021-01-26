class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :post_start
      t.date :post_end
      t.string :memo
      t.boolean :all_day

      t.timestamps
    end
  end
end
