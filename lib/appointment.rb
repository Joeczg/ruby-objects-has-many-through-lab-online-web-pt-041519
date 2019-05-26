class Appointment
  attr_reader :patient, :doctor, :date

  @@all = []
  def initialize(patient,doctor,date = "Monday, August 1st")
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  def self.all
    @@all
  end
  def patients
    self.patient
  end

  def doctors
    self.doctor
  end
end