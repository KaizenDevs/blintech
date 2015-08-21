class AddColumnToSlider < ActiveRecord::Migration
  def change
    add_column :sliders, :video, :string
  end
end
