class Alarm < ApplicationRecord
  def index
    @alarms = Alarm.all
  end
end
