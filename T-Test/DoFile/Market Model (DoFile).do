clear
import excel "/Users/jaewanpark/Desktop/Market Model/Market Model (compiled original).xlsx", sheet("Sheet1") firstrow clear

gen AR_SKnetworks = DailyRetunSKNetworks - DailyReturn_M 
gen AR_AK= DailyReturnAKHoldings-DailyReturn_M
gen AR_CJ = DailyReturnCJ - DailyReturn_M
gen AR_HDC = DailyReturnHDC - DailyReturn_M
gen AR_SKInnovatio = DailyReturnSKInnovation - DailyReturn_M
gen AR_SKTelecom = DailyReturnSKTelecom - DailyReturn_M
gen AR_Kumho = DailyReturnKumho - DailyReturn_M
gen AR_Daesang = DailyReturnDaesang - DailyReturn_M
gen AR_Dongguk = DailyReturnDongguk - DailyReturn_M
gen AR_Dongbu = DailyReturnDongbu - DailyReturn_M
gen AR_DoosanInfra = DailyReturnDoosanInfracore - DailyReturn_M
gen AR_DoosanHeavy= DailyReturnDoosanHeavyIndus-DailyReturn_M
gen AR_SamsungElec= DailyReturnSamsungElectronic- DailyReturn_M
gen AR_SsangyongCement = DailyReturnSsangyongCement - DailyReturn_M
gen AR_SsangyongMotors = DailyReturnSsangyongMotors - DailyReturn_M
gen AR_Orion = DailyRetrunOrionHoldings - DailyReturn_M
gen AR_Taekwang = DailyReturnTaekwang - DailyReturn_M
gen AR_Hansol = DailyReturnHansolChemical - DailyReturn_M
gen AR_Hanhwa = DailyReturnHanhwa - DailyReturn_M
gen AR_HyundaiMotors = DailyReturnHyundaiMotors - DailyReturn_M
gen AR_Hyosung = DailyReturnHyosung - DailyReturn_M

**OLS Model
*FOR ESTIMATION PERIOD
*regress DailyReturn_firm DailyRetunr_M
*predict OLSFR (firm)
*FOR EVENT PERIOD
*gen OLSAR = Dailyreturn_M firm - OLSFR
