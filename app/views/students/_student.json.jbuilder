json.extract! student, :id, :last_name, :first_name, :home_address, :home_city, :home_zip, :school_year_address, :school_year_zip, :room_number, :home_phone, :cell_phone, :new_student, :returning_student, :athletic_team, :created_at, :updated_at
json.url student_url(student, format: :json)
