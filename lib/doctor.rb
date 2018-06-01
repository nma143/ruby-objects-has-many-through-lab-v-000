class Doctor

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    new_apt = Appointment.new(patient, self, date)
  end

  def appointments

    Appointments.all.select {|appointment| appointment.doctor == self}

  end



end
