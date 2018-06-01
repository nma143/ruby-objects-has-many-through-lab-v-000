class Appointment

  @@all = []
  attr_accessor :date, :patient

  def initialize(date, patient)
    @date = date
    @patient = patient
    @@all << self
  end


end
