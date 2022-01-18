someday = Time.new(2021, 2, 15)
p someday.yday
p someday.wday
p someday.tuesday?
p someday.mday
p someday.to_s
p someday.ctime
p someday.to_a

#formal directives
#%Y - 4 digit year
#%y - 2 digit year
#%m - month as number
#%B - The full month name
#%^B - full month name uppercased
#%b - The abbreviated month name (``Jan'')
#%^b  uppercased (``JAN'')
#%d - Day of the month
#%j - Day of the year (001..366)
#%x - preferred representation for date (no time)

p someday.strftime("%d-%B, %Y")
p someday.strftime("%x")
