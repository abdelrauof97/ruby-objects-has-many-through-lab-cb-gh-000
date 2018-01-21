class Doctor 
  
  attr_reader :name, :appointments
  
  def initialize(name)
    @name = name 
    @appointments = []
  end
  
  def add_appointment(appointment)
    self.appointments << appointment 
    appointment.doctor = self
  end
  
  def patients 
    self.appointments.collect { |appointment| appointment.doctor }
  end
  
end



# learn spec/04_doctor_spec.rb