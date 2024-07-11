class Meetup

  @days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

  @meetup: (year, month, week, dayofweek) ->
    date = new Date year, month - 1

    date.setDate 1 if week is 'first'
    date.setDate 8 if week is 'second'
    date.setDate 15 if week is 'third'
    date.setDate 22 if week is 'fourth'
    date.setDate 13 if week is 'teenth'
    
    if week is 'last'
      date = new Date year, month

    target = @days.indexOf dayofweek
    offset = 0
    if week is not 'last'
      offset = (target - date.getDay() + 7) % 7
    else
      offset = -1 * (date.getDay() - target + 7) % 7
    date.setDate date.getDate() + offset

    date

module.exports = Meetup
