select char 'hi', char(2) 'hi', varchar 'hi', varchar(2) 'hi',
  bit '1010', bit(4) '1010', varbit '1010', varbit(4) '1010',
  timestamp(4) '2000-01-01 00:00:00', timestamp(4) with time zone '2000-01-01 00:00:00', timestamp(4) without time zone '2000-01-01 00:00:00',
  timestamp '2000-01-01 00:00:00', timestamp with time zone '2000-01-01 00:00:00', timestamp without time zone '2000-01-01 00:00:00',
  time(4) '00:00:00', time(4) with time zone '00:00:00', time(4) without time zone '00:00:00',
  time '00:00:00', time with time zone '00:00:00', time without time zone '00:00:00'
