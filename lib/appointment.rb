
class Appointment 
  
  attr_accessor :patient, 
  attr_reader :doctor
  
  def initialize(date, doctor)
    
    
    #doctor.add_appointment(self)
  end
  
end

class Appointment 
  
  attr_accessor :doctor, :date, :patient

  def initialize(date, doctor)
    @date = date
    @genre = genre 
    genre.add_song(self)
  end
  
end 


# learn spec/05_appointment_spec.rb

