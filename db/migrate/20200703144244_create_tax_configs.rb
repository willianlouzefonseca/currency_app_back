class CreateTaxConfigs < ActiveRecord::Migration[6.0]
  def change
    create_table :tax_configs do |t|
      t.string :tax_name
      t.string :tax_config
      t.string :tax_type

      t.timestamps
    end
  end
end
