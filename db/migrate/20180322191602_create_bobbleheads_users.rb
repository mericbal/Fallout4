class CreateBobbleheadsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :bobbleheads_users, id: false do |t|
  		t.belongs_to :user, index: true
  		t.belongs_to :bobblehead, index: true

    	t.timestamps
    end
  end
end
