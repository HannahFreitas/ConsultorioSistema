class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.date :birthdate
      t.string :gender
      t.string :email
      t.string :cpf
      t.string :rg
      t.string :phone
      t.string :healthInsurance
      t.string :procedures
      t.string :doctor

      t.timestamps
    end
  end
end
