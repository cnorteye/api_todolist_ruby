class ChangeDoneInItems < ActiveRecord::Migration[6.0]
  def change
    change_column :items, :done, :boolean, :default => false
  end
end
