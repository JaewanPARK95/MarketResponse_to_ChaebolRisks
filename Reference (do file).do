destring DailyReturn, replace force ignore(",")

gen z = sum(DailyReturn)/_n

*AR of Event 1
display DailyReturn[241]-z[211]

ssc install tsegen

tsegen rolling1 = sum (DailyReturn, 250)

ssc install rangestat

destring 년월일
rangestat (mean) DailyReturn, interval(t -250 -30) by(company)

rangestat (mean) DailyReturn, interval(t -250 -30) 
