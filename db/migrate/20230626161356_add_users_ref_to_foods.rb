class AddUsersRefToFoods < ActiveRecord::Migration[7.0]
  def change
    add_index :foods, :user_id
    add_index :recipes, :user_id
    add_index :recipe_foods, :food_id
    add_index :recipe_foods, :recipe_id
    
  end
end
