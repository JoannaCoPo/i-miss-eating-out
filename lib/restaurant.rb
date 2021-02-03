class Restaurant
  attr_reader :opening_time, :name, :dishes
  #my questions for later :)
  def initialize (opening_time, name)
    @opening_time = '10:00' #where is 11:30 comoing from in prompt?
    @name = name
    @dishes = []
    @closing_time = ""
  end

  def closing_time(time)
    p  "#{opening_time.to_i + time}:00"
  end
end
