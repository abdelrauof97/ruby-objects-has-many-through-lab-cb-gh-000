

class Appointment 
  
  attr_accessor :doctor, :date, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor 
    doctor.add_appointment(self)
    patient.add_appointment(self)
  end
  
end 


# learn spec/05_appointment_spec.rb

