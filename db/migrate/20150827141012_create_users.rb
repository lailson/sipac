class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :cpf
      t.string :email
      t.string :state
      t.string :city
      t.date :birthday
      t.integer :status
      t.string :spouse
      t.string :father
      t.string :mother
      t.string :bank_state
      t.string :bank_city
      t.string :bank_agency
      t.string :graduation
      t.date :graduation_begin
      t.date :graduation_finish
      t.string :institution
      t.string :office
      t.date :admission
      t.string :doc_type
      t.string :rg
      t.string :identity
      t.date :expedition
      t.string :dispatcher
      t.string :address_type
      t.string :cep
      t.string :address
      t.string :neighborhood
      t.string :complement
      t.string :phone1_type
      t.string :phone1_number
      t.string :phone2_type
      t.string :phone2_number
      t.integer :worker_ifpi
      t.integer :tutor
      t.string :tutor_polo
      t.integer :teacher_type
      t.string :teacher_course
      t.string :teacher_theme
      t.date :teacher_begin
      t.date :teacher_finish
      t.string :coordinator_polo

      t.timestamps null: false
    end
  end
end
