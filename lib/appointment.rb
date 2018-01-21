
class Appointment 
  
  attr_accessor :patient, :date
  attr_reader :doctor
  
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    #doctor.add_appointment(self)
  end
  
end

class Appointment 
  
  attr_accessor :doctor, :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre 
    genre.add_song(self)
  end
  
end 


# learn spec/05_appointment_spec.rb

