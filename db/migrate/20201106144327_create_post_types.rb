class CreatePostTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :post_types do |t|

      t.timestamps
    end
  end
end
