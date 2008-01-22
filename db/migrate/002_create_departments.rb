class CreateDepartments < ActiveRecord::Migration
  def self.up
    create_table :departments do |t|
      t.column :parent_id, :integer
      t.column :lft, :integer
      t.column :rgt, :integer
      t.column :name, :string
    end
  end

  def self.down
    drop_table :departments
  end
end
