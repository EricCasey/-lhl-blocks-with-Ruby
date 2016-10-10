
class Timer
  def initialize()
    start_time = Time.now
    fibonacci(30)
  end

  def calc_timer
      yield (@running_time = something - start_time)
  end
end

timer = Timer.new()
timer.calc_timer do
puts "fibonacci(200) took #{running_time} seconds."
end
