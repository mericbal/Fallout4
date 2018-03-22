class CreateBobbleheads < ActiveRecord::Migration[5.1]
  def change
    create_table :bobbleheads do |t|
    	t.string :name, :effect, :location, :game_id, :category
    	t.boolean :found, default: false
    	
      t.timestamps
    end
  end
end
