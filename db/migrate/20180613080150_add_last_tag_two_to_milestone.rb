class AddLastTagTwoToMilestone < ActiveRecord::Migration[5.2]
  def change
    add_column :milestones, :last_tag_two, :string
  end
end
