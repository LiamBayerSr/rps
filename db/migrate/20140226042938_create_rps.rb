class CreateRps < ActiveRecord::Migration
  def change
    create_table :rps do |t|
    	t.string :name
    	t.string :win
    	t.string :lose
    	t.string :tie
      t.timestamps
    end
  end
end
