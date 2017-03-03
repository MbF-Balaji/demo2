class AddSurnameToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :surname, :string
    add_column :students, :fathers_name, :string
  end
end
