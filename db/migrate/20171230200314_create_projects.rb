class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.text :application_summary

      t.timestamps
    end
  end
end
