class Restaurant
  attr_reader :opening_time, :name, :dishes, :add_dish
  #my questions for later :)
  def initialize (opening_time, name, add_dish = "Burrata")
    @opening_time = opening_time #where is 11:30 comoing from in prompt?
    @name = name
    @dishes = [add_dish] #as close as I'm going to get
    @closing_time = 8
    @add_dish = add_dish
  end

  def closing_time(time)
    p  "#{opening_time.to_i + time}:00"
  end

end
