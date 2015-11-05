class CreateProjects < ActiveRecord::Migration
  def change
    create_table :proj do |t|
    	    t.string :name
    	    t.string :image
		
			t.string :description
			t.references :tag

      t.timestamps null: false
    end
  end
end
