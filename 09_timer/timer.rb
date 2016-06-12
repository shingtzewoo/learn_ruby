class Timer
  attr_accessor :seconds, :time_string

  def initialize
    @seconds = 0
  end

  def time_string
    i = 1
    minute_format = @seconds/60
    hour_format = minute_format/60
    if minute_format > 60 then
      minute_format = minute_format%60
    end
    seconds_format = @seconds%60
    return "%02d" % hour_format.to_s + ":" +  "%02d" % minute_format.to_s + ":" +  "%02d" % seconds_format.to_s
  end
end