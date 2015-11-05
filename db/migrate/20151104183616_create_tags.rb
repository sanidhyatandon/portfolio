class CreateTags < ActiveRecord::Migration
  def change
    create_table :port do |t|
    	t.string :title
    	t.string :image
		

      t.timestamps null: false
    end
  end
end
