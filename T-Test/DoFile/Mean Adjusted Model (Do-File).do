clear
ssc install rangestat

***AK Holdings
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("AK Holdings") firstrow

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/AK holdings.dta", replace


***CJ Corporation
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("CJ corporation") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/CJ Corporation.dta", replace


***HDC
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("HDC") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/HDC.dta", replace

***SK Networks
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("SK Networks") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/SK Networks.dta", replace

***SK Innovation
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("SK Innovation") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/SK Innovation.dta", replace

***SK Telecom
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("SK Telecom") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/SK Telecom.dta", replace

***Kumho
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Kumho") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Kumho.dta", replace

***Daesang
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Daesang") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Daesang.dta", replace

***Dongguk
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Dongguk") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Dongguk.dta", replace

***Dongbu
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Dongbu") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Dongbu.dta", replace

***Doosan Infracore
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Doosan Infracore") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Doosan Infracore.dta", replace

***Doosan Heavy Industries
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Doosan Heavy Industries") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Doosan Heavy Industries.dta", replace

***Samsung Electronics
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Samsung Electronics") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Samsung Electronics.dta", replace

***Ssanyong Cement
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Ssangyong Cement") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Ssanyong Cement.dta", replace

***Ssangyong Motors
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Ssangyong Motor") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Ssangyong Motors.dta", replace

***Orion Holdings
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Orion Holdings") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Orion Holdings.dta", replace

***Taekwang
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Taekwang") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Taekwang.dta", replace

*Hansol Chemical
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Hansol Chemical") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Hansol Chemical.dta", replace

***Hanhwa
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Hanhwa ") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Hanhwa.dta", replace

***Hyundai Motors
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Hyundai Motors") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Hyundai Motors.dta", replace

***Hyosung
import excel "/Users/jaewanpark/Desktop/Mean Adjusted Model/Mean-Adjusted Model.xls", sheet("Hyosung") firstrow clear

gen t = _n
rangestat (mean) DailyReturn, interval(t -250 -31) 
*Window (-5 +5)
gen AbnormalReturn1 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn1, interval(t -5 5)
*Window (0 +30) 
gen AbnormalReturn2 = DailyReturn - DailyReturn_mean
rangestat (sum) AbnormalReturn2, interval(t 0 30)

save "/Users/jaewanpark/Desktop/Mean Adjusted Model/Hyosung.dta", replace
