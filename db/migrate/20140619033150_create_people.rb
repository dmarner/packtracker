class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
        t.text :first_name
        t.text :last_name
        t.text :email
        t.text :phone
        t.text :rank
        t.text :position
        t.boolean :adult
      t.timestamps
    end
  end
end
