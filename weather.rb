class Weather
  attr_accessor :city, :temp_c

  def initialize(city, temp_c)
    @city, @temp_c = city, temp_c
    @created_at = Time.now
  end

  def how_long_ago
    Time.now - @created_at
  end
end