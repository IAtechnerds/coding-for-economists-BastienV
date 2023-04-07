*Find numbers between killers races*
	
	count if race == "White"
	count if race == "Black"
	count if race == "Latinx"
	
*I clean the dataset of potential missing values*

	drop if missing( race, numberofvictims)

	tabulate numberofvictims
	tabulate country
	tabulate race

*I create graphs that I export*

	graph bar (count), over (sex)
	graph export "final_exam\graph_sex.pdf"

	graph bar (count), over(race)
	graph export "final_exam\graph_race.pdf"

	histogram( numberofvictims)
