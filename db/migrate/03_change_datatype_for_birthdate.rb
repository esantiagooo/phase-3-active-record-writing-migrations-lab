class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :name, :birthdate, :datetime
    end
end