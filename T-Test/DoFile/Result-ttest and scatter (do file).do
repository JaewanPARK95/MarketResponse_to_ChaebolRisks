**data visualization

import excel "/Users/jaewanpark/Desktop/Capstone (Final)/data visualization.xlsx", sheet("SK Networks") firstrow clear
scatter AR_SKN t, xline(157 232)

import excel "/Users/jaewanpark/Desktop/Capstone (Final)/data visualization.xlsx", sheet("Daesang") firstrow clear
scatter AR_Daesang t, xline(175 275 368)


import excel "/Users/jaewanpark/Desktop/Capstone (Final)/data visualization.xlsx", sheet("AK Holdings") firstrow clear
scatter AR_AK t, xline(140 225)

import excel "/Users/jaewanpark/Desktop/Capstone (Final)/data visualization.xlsx", sheet("SKT") firstrow clear
scatter AR_SKT t, xline(87 109 271 373)

**ttest

import excel "/Users/jaewanpark/Desktop/Capstone (Final)/Final compiled.xlsx", sheet("Event 1") firstrow clear

ttest M1_AR_1 == 0
ttest M1_AR_2 == 0
ttest M2_AR_1 == 0
ttest M2_AR_2 == 0
ttest M3_AR_1 == 0
ttest M3_AR_2 == 0

sktest M1_AR_1
sktest M1_AR_2 
sktest M2_AR_1 
sktest M2_AR_2 
sktest M3_AR_1 
sktest M3_AR_2

*scatter event 1
import excel "/Users/jaewanpark/Desktop/Capstone (Final)/Final compiled.xlsx", sheet("Event 1 (-5+5)") firstrow
twoway (scatter M1_AR_1 t) (scatter M2_AR_1 t) (scatter M3_AR_1 t)
import excel "/Users/jaewanpark/Desktop/Capstone (Final)/Final compiled.xlsx", sheet("Event 1(0+30)") firstrow clear
twoway (scatter M1_AR_2 t)  (scatter M2_AR_2 t)  (scatter M3_AR_2 t)

import excel "/Users/jaewanpark/Desktop/Capstone (Final)/Final compiled.xlsx", sheet("Event 2") firstrow clear

ttest M1_AR_1 == 0
ttest M1_AR_2 == 0
ttest M2_AR_1 == 0
ttest M2_AR_2 == 0
ttest M3_AR_1 == 0
ttest M3_AR_2 == 0

sktest M1_AR_1
sktest M1_AR_2 
sktest M2_AR_1 
sktest M2_AR_2 
sktest M3_AR_1 
sktest M3_AR_2

*Scatter Event 2

*scatter event 1
import excel "/Users/jaewanpark/Desktop/Capstone (Final)/Final compiled.xlsx", sheet("Event2 (-5+5)") firstrow clear
twoway (scatter M1_AR_1 t) (scatter M2_AR_1 t) (scatter M3_AR_1 t)
import excel "/Users/jaewanpark/Desktop/Capstone (Final)/Final compiled.xlsx", sheet("Event 2 (0+30)") firstrow clear
twoway (scatter M1_AR_2 t)  (scatter M2_AR_2 t)  (scatter M3_AR_2 t)


twoway (scatter M1_AR_1 t) 
twoway (scatter M1_AR_2 t) 
twoway (scatter M2_AR_1 t) 
twoway (scatter M2_AR_2 t) 
twoway (scatter M3_AR_1 t) 
twoway (scatter M3_AR_2 t)

twoway (scatter M1_AR_1 t) (scatter M2_AR_1 t) (scatter M3_AR_1 t)

twoway (scatter M1_AR_2 t)  (scatter M2_AR_2 t)  (scatter M3_AR_2 t)


*LB Test
findit lmalb

