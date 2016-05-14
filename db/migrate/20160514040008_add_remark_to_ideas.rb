class AddRemarkToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :remark, :string
  end
end
