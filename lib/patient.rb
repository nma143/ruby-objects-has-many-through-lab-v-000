class Patient

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_appointment(doctor, date)
    new_apt = Appointment.new(self, doctor, date)
  end




end
