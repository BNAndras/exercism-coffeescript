Meetup = require './meetup'

describe 'Meetup', ->
  describe 'teenth', ->
    it 'when teenth Monday is the 13th, the first day of the teenth week', ->
      expect(Meetup.meetup 2013, 5, 'teenth', 'Monday').toEqual new Date 2013, 4, 13

    xit 'when teenth Monday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 8, 'teenth', 'Monday').toEqual new Date 2013, 7, 19

    xit 'when teenth Monday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 9, 'teenth', 'Monday').toEqual new Date 2013, 8, 16

    xit 'when teenth Tuesday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 3, 'teenth', 'Tuesday').toEqual new Date 2013, 2, 19

    xit 'when teenth Tuesday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 4, 'teenth', 'Tuesday').toEqual new Date 2013, 3, 16

    xit 'when teenth Wednesday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 1, 'teenth', 'Wednesday').toEqual new Date 2013, 0, 16

    xit 'when teenth Wednesday is the 13th, the first day of the teenth week', ->
      expect(Meetup.meetup 2013, 2, 'teenth', 'Wednesday').toEqual new Date 2013, 1, 13

    xit 'when teenth Wednesday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 6, 'teenth', 'Wednesday').toEqual new Date 2013, 5, 19

    xit 'when teenth Thursday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 5, 'teenth', 'Thursday').toEqual new Date 2013, 4, 16

    xit 'when teenth Thursday is the 13th, the first day of the teenth week', ->
      expect(Meetup.meetup 2013, 6, 'teenth', 'Thursday').toEqual new Date 2013, 5, 13

    xit 'when teenth Thursday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 9, 'teenth', 'Thursday').toEqual new Date 2013, 8, 19

    xit 'when teenth Friday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 4, 'teenth', 'Friday').toEqual new Date 2013, 3, 19

    xit 'when teenth Friday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 8, 'teenth', 'Friday').toEqual new Date 2013, 7, 16

    xit 'when teenth Friday is the 13th, the first day of the teenth week', ->
      expect(Meetup.meetup 2013, 9, 'teenth', 'Friday').toEqual new Date 2013, 8, 13

    xit 'when teenth Saturday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 2, 'teenth', 'Saturday').toEqual new Date 2013, 1, 16

    xit 'when teenth Saturday is the 13th, the first day of the teenth week', ->
      expect(Meetup.meetup 2013, 4, 'teenth', 'Saturday').toEqual new Date 2013, 3, 13

    xit 'when teenth Saturday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 10, 'teenth', 'Saturday').toEqual new Date 2013, 9, 19

    xit 'when teenth Sunday is the 19th, the last day of the teenth week', ->
      expect(Meetup.meetup 2013, 5, 'teenth', 'Sunday').toEqual new Date 2013, 4, 19

    xit 'when teenth Sunday is some day in the middle of the teenth week', ->
      expect(Meetup.meetup 2013, 6, 'teenth', 'Sunday').toEqual new Date 2013, 5, 16

    xit 'when teenth Sunday is the 13th, the first day of the teenth week', ->
      expect(Meetup.meetup 2013, 10, 'teenth', 'Sunday').toEqual new Date 2013, 9, 13

  describe 'first', ->
    xit 'when first Monday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 3, 'first', 'Monday').toEqual new Date 2013, 2, 4

    xit 'when first Monday is the 1st, the first day of the first week', ->
      expect(Meetup.meetup 2013, 4, 'first', 'Monday').toEqual new Date 2013, 3, 1

    xit 'when first Tuesday is the 7th, the last day of the first week', ->
      expect(Meetup.meetup 2013, 5, 'first', 'Tuesday').toEqual new Date 2013, 4, 7

    xit 'when first Tuesday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 6, 'first', 'Tuesday').toEqual new Date 2013, 5, 4

    xit 'when first Wednesday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 7, 'first', 'Wednesday').toEqual new Date 2013, 6, 3

    xit 'when first Wednesday is the 7th, the last day of the first week', ->
      expect(Meetup.meetup 2013, 8, 'first', 'Wednesday').toEqual new Date 2013, 7, 7

    xit 'when first Thursday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 9, 'first', 'Thursday').toEqual new Date 2013, 8, 5

    xit 'when first Thursday is another day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 10, 'first', 'Thursday').toEqual new Date 2013, 9, 3

    xit 'when first Friday is the 1st, the first day of the first week', ->
      expect(Meetup.meetup 2013, 11, 'first', 'Friday').toEqual new Date 2013, 10, 1

    xit 'when first Friday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 12, 'first', 'Friday').toEqual new Date 2013, 11, 6

    xit 'when first Saturday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 1, 'first', 'Saturday').toEqual new Date 2013, 0, 5

    xit 'when first Saturday is another day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 2, 'first', 'Saturday').toEqual new Date 2013, 1, 2

    xit 'when first Sunday is some day in the middle of the first week', ->
      expect(Meetup.meetup 2013, 3, 'first', 'Sunday').toEqual new Date 2013, 2, 3

    xit 'when first Sunday is the 7th, the last day of the first week', ->
      expect(Meetup.meetup 2013, 4, 'first', 'Sunday').toEqual new Date 2013, 3, 7

  describe 'second', ->
    xit 'when second Monday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 3, 'second', 'Monday').toEqual new Date 2013, 2, 11

    xit 'when second Monday is the 8th, the first day of the second week', ->
      expect(Meetup.meetup 2013, 4, 'second', 'Monday').toEqual new Date 2013, 3, 8

    xit 'when second Tuesday is the 14th, the last day of the second week', ->
      expect(Meetup.meetup 2013, 5, 'second', 'Tuesday').toEqual new Date 2013, 4, 14

    xit 'when second Tuesday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 6, 'second', 'Tuesday').toEqual new Date 2013, 5, 11

    xit 'when second Wednesday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 7, 'second', 'Wednesday').toEqual new Date 2013, 6, 10

    xit 'when second Wednesday is the 14th, the last day of the second week', ->
      expect(Meetup.meetup 2013, 8, 'second', 'Wednesday').toEqual new Date 2013, 7, 14

    xit 'when second Thursday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 9, 'second', 'Thursday').toEqual new Date 2013, 8, 12

    xit 'when second Thursday is another day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 10, 'second', 'Thursday').toEqual new Date 2013, 9, 10

    xit 'when second Friday is the 8th, the first day of the second week', ->
      expect(Meetup.meetup 2013, 11, 'second', 'Friday').toEqual new Date 2013, 10, 8

    xit 'when second Friday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 12, 'second', 'Friday').toEqual new Date 2013, 11, 13

    xit 'when second Saturday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 1, 'second', 'Saturday').toEqual new Date 2013, 0, 12

    xit 'when second Saturday is another day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 2, 'second', 'Saturday').toEqual new Date 2013, 1, 9

    xit 'when second Sunday is some day in the middle of the second week', ->
      expect(Meetup.meetup 2013, 3, 'second', 'Sunday').toEqual new Date 2013, 2, 10

    xit 'when second Sunday is the 14th, the last day of the second week', ->
      expect(Meetup.meetup 2013, 4, 'second', 'Sunday').toEqual new Date 2013, 3, 14

  describe 'third', ->
    xit 'when third Monday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 3, 'third', 'Monday').toEqual new Date 2013, 2, 18

    xit 'when third Monday is the 15th, the first day of the third week', ->
      expect(Meetup.meetup 2013, 4, 'third', 'Monday').toEqual new Date 2013, 3, 15

    xit 'when third Tuesday is the 21st, the last day of the third week', ->
      expect(Meetup.meetup 2013, 5, 'third', 'Tuesday').toEqual new Date 2013, 4, 21

    xit 'when third Tuesday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 6, 'third', 'Tuesday').toEqual new Date 2013, 5, 18

    xit 'when third Wednesday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 7, 'third', 'Wednesday').toEqual new Date 2013, 6, 17

    xit 'when third Wednesday is the 21st, the last day of the third week', ->
      expect(Meetup.meetup 2013, 8, 'third', 'Wednesday').toEqual new Date 2013, 7, 21

    xit 'when third Thursday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 9, 'third', 'Thursday').toEqual new Date 2013, 8, 19

    xit 'when third Thursday is another day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 10, 'third', 'Thursday').toEqual new Date 2013, 9, 17

    xit 'when third Friday is the 15th, the first day of the third week', ->
      expect(Meetup.meetup 2013, 11, 'third', 'Friday').toEqual new Date 2013, 10, 15

    xit 'when third Friday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 12, 'third', 'Friday').toEqual new Date 2013, 11, 20

    xit 'when third Saturday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 1, 'third', 'Saturday').toEqual new Date 2013, 0, 19

    xit 'when third Saturday is another day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 2, 'third', 'Saturday').toEqual new Date 2013, 1, 16

    xit 'when third Sunday is some day in the middle of the third week', ->
      expect(Meetup.meetup 2013, 3, 'third', 'Sunday').toEqual new Date 2013, 2, 17

    xit 'when third Sunday is the 21st, the last day of the third week', ->
      expect(Meetup.meetup 2013, 4, 'third', 'Sunday').toEqual new Date 2013, 3, 21

  describe 'fourth', ->
    xit 'when fourth Monday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 3, 'fourth', 'Monday').toEqual new Date 2013, 2, 25
    
    xit 'when fourth Monday is the 22nd, the first day of the fourth week', ->
      expect(Meetup.meetup 2013, 4, 'fourth', 'Monday').toEqual new Date 2013, 3, 22

    xit 'when fourth Tuesday is the 28th, the last day of the fourth week', ->
      expect(Meetup.meetup 2013, 5, 'fourth', 'Tuesday').toEqual new Date 2013, 4, 28

    xit 'when fourth Tuesday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 6, 'fourth', 'Tuesday').toEqual new Date 2013, 5, 25

    xit 'when fourth Wednesday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 7, 'fourth', 'Wednesday').toEqual new Date 2013, 6, 24

    xit 'when fourth Wednesday is the 28th, the last day of the fourth week', ->
      expect(Meetup.meetup 2013, 8, 'fourth', 'Wednesday').toEqual new Date 2013, 7, 28

    xit 'when fourth Thursday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 9, 'fourth', 'Thursday').toEqual new Date 2013, 8, 26

    xit 'when fourth Thursday is another day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 10, 'fourth', 'Thursday').toEqual new Date 2013, 9, 24
    
    xit 'when fourth Friday is the 22nd, the first day of the fourth week', ->
      expect(Meetup.meetup 2013, 11, 'fourth', 'Friday').toEqual new Date 2013, 10, 22

    xit 'when fourth Friday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 12, 'fourth', 'Friday').toEqual new Date 2013, 11, 27

    xit 'when fourth Saturday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 1, 'fourth', 'Saturday').toEqual new Date 2013, 0, 26

    xit 'when fourth Saturday is another day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 2, 'fourth', 'Saturday').toEqual new Date 2013, 1, 23

    xit 'when fourth Sunday is some day in the middle of the fourth week', ->
      expect(Meetup.meetup 2013, 3, 'fourth', 'Sunday').toEqual new Date 2013, 2, 24

    xit 'when fourth Sunday is the 28th, the last day of the fourth week', ->
      expect(Meetup.meetup 2013, 4, 'fourth', 'Sunday').toEqual new Date 2013, 3, 28

  describe 'last', ->
    xit 'when last Monday im a month with four Mondays', ->
      expect(Meetup.meetup 2013, 3, 'last', 'Monday').toEqual new Date 2013, 2, 25

    xit 'when last Monday in a month with five Mondays', ->
      expect(Meetup.meetup 2013, 4, 'last', 'Monday').toEqual new Date 2013, 3, 29
    
    xit 'when last Tuesday in a month with four Tuesdays', ->
      expect(Meetup.meetup 2013, 5, 'last', 'Tuesday').toEqual new Date 2013, 4, 28

    xit 'when last Tuesday in another month with four Tuesdays', ->
      expect(Meetup.meetup 2013, 6, 'last', 'Tuesday').toEqual new Date 2013, 5, 25

    xit 'when last Wednesday in a month with four Wednesdays', ->
      expect(Meetup.meetup 2013, 6, 'last', 'Wednesday').toEqual new Date 2013, 5, 25

    xit 'when last Wednesday in a month with five Wednesdays', ->
      expect(Meetup.meetup 2013, 8, 'last', 'Wednesday').toEqual new Date 2013, 7, 28

    xit 'when last Thursday in a month with four Thursdays', ->
      expect(Meetup.meetup 2013, 9, 'last', 'Thursday').toEqual new Date 2013, 8, 26

    xit 'when last Thursday in a month with five Thursdays', ->
      expect(Meetup.meetup 2013, 10, 'last', 'Thursday').toEqual new Date 2013, 9, 31

    xit 'when last Friday in a month with four Fridays', ->
      expect(Meetup.meetup 2013, 12, 'last', 'Friday').toEqual new Date 2013, 11, 27

    xit 'when last Friday in a month with five Fridays', ->
      expect(Meetup.meetup 2013, 11, 'last', 'Friday').toEqual new Date 2013, 10, 29

    xit 'when last Saturday in a month with four Saturdays', ->
      expect(Meetup.meetup 2013, 2, 'last', 'Saturday').toEqual new Date 2013, 0, 26

    xit 'when last Saturday in another month with four Saturdays', ->
      expect(Meetup.meetup 2013, 2, 'last', 'Saturday').toEqual new Date 2013, 1, 23

    xit 'when last Sunday in a month with four Sundays', ->
      expect(Meetup.meetup 2013, 4, 'last', 'Sunday').toEqual new Date 2013, 3, 28

    xit 'when last Sunday in a month with five Sundays', ->
      expect(Meetup.meetup 2013, 3, 'last', 'Sunday').toEqual new Date 2013, 2, 31

  describe 'additional', ->
    xit 'when last Wednesday in February in a leap year is the 29th', ->
      expect(Meetup.meetup 2012, 2, 'last', 'Wednesday').toEqual new Date 2012, 1, 29

    xit 'when last Wednesday in December is also the last day of the year', ->
      expect(Meetup.meetup 2014, 12, 'last', 'Wednesday').toEqual new Date 2013, 11, 31

    xit 'when last Sunday in February in a non-leap year is not the 29th', ->
      expect(Meetup.meetup 2015, 2, 'last', 'Sunday').toEqual new Date 2015, 1, 22

    xit 'when first Friday is the 7th and also the last day of the first week', ->
      expect(Meetup.meetup 2012, 12, 'first', 'Friday').toEqual new Date 2012, 11, 7
  