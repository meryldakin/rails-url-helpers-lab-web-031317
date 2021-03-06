class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_message
    !self.active ? "This student is currently inactive." : "This student is currently active."
  end

end
