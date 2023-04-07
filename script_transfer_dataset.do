copy "https://raw.githubusercontent.com/IAtechnerds/coding-for-economists-BastienV/main/DPIC%20Execution%20Database%20-%20U.S.%20Executions.csv" "final_exam\dataset.csv"
	import delimited "final_exam\dataset.csv"


	keep numberofvictims race sex country
	save "final_exam\doc\sample.dta"