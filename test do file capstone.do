clear
import excel "/Users/jaewanpark/Desktop/Market Model Test.xlsx", sheet("Hanwha General Insurance co (2)") firstrow
destring BF_Close_1 BF_KOSPI50_1 BF_Close_2 BF_KOSPI50_2 Close_1 KOPSPI50_1 Close_2 KOPSPI50_2, replace force ignore(",")

**Model 2

*Estimation
gen BF_AR2_1 = BF_Close_1 - BF_KOSPI50_1
gen BF_AR2_2 = BF_Close_2 - BF_KOSPI50_2

*Event
gen AR2_1 = Close_1- KOPSPI50_1
gen AR2_2 = Close_2- KOPSPI50_2

*T test Model (2) Event 1
ttest BF_AR2_1 == AR2_1, unpaired unequal
*T test Model (2) Event 2
ttest BF_AR2_2 == AR2_2, unpaired unequal

**Model 3

*Estimation
**cluster starndard error?
regress BF_Close_1 BF_KOSPI50_1
predict BF_OLSFR_1
gen BF_AR3_1 = BF_Close_1 - BF_OLSFR_1

regress BF_Close_2 BF_KOSPI50_2
predict BF_OLSFR_2
gen BF_AR3_2 = BF_Close_2 - BF_OLSFR_2

*Event
regress Close_1 KOPSPI50_1
predict OLSFR_1
gen AR3_1 = Close_1-OLSFR_1

regress Close_2 KOPSPI50_2
predict OLSFR_2
gen AR3_2 = Close_2-OLSFR_2

*T test for Model (3) Event 1
ttest BF_AR3_1 == AR3_1, unpaired unequal
*T test for Model (3) Event 2
ttest BF_AR3_2 == AR3_2, unpaired unequal


