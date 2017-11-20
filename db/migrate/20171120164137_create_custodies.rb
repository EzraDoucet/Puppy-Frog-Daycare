class CreateCustodies < ActiveRecord::Migration[5.1]
  def change
    create_table :custodies do |t|
      t.references :dog, foreign_key: true
      t.references :owner, foreign_key: true

      t.timestamps
    end
  end
end
