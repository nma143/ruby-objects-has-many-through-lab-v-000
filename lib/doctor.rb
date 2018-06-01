class Doctor

  @@all = []
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    new_apt = Appointment.new(patient, self, date)
    @appointments << new_apt
  end

end
