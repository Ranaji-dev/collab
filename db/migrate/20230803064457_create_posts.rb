class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :Heading
      t.string :Description
      t.string :Contact
      t.string :Email

      t.timestamps
    end
  end
end
