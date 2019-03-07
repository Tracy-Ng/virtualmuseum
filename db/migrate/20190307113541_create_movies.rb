class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :nom
      t.string :image
      t.string :title
      t.string :date
      t.string :budget
      t.text :description

      t.timestamps
    end
  end
end
