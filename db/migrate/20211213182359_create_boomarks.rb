class CreateBoomarks < ActiveRecord::Migration[6.0]
  def change
    create_table :boomarks do |t|
      t.text :comment

      t.timestamps
    end
  end
end
