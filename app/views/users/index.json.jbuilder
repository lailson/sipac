json.array!(@users) do |user|
  json.extract! user, :id, :name, :cpf, :email, :state, :city, :birthday, :status, :spouse, :father, :mother, :bank_state, :bank_city, :bank_agency, :graduation, :graduation_begin, :graduation, :institution, :office, :admission, :doc_type, :rg, :identity, :expedition, :dispatcher, :address_type, :cep, :address, :neighborhood, :complement, :phone1_type, :phone1_number, :phone2_type, :phone2_number, :worker_ifpi, :tutor, :tutor_polo, :teacher_type, :teacher_course, :teacher_theme, :teacher_begin, :teacher_finish, :coordinator_polo
  json.url user_url(user, format: :json)
end
