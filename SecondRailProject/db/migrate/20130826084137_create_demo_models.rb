class CreateDemoModels < ActiveRecord::Migration
  def change
    create_table :demo_models do |t|
      t.string :name

      t.timestamps
    end
  end
end
