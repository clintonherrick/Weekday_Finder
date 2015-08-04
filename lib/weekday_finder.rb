class Time
  define_method(:weekday_finder) do
    date = Time.now


    if date.monday?
      "Monday"
    elsif date.tuesday?
      "Tuesday"
    elsif date.wednesday?
      "Wednesday"
    elsif date.thursday?
      "Thursday"
    elsif date.friday?
      "Friday"
    elsif date.saturday?
       "Saturday"
    else
       "Sunday"

     end
   end
 end
