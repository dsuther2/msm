class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :duration
      t.string :image_url
      t.string :description
      t.string :year
      t.integer :director_id

      t.timestamps

    end
  end
end
