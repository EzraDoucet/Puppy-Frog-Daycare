class CreateVets < ActiveRecord::Migration[5.1]
  def change
    create_table :vets do |t|
      t.string :doctor
      t.string :clinic
      t.string :phone
      t.string :fax

      t.timestamps
    end
  end
end
