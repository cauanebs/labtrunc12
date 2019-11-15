*****************************************************************
** Truncate labels for Stata 12 database 					   **
** Author: Cauane Blumenberg - www.cauane.com				   **
** Version 1.0 - 14/12/2018									   **
*****************************************************************

program labtrunc12
version 14

quietly {
	foreach i of varlist _all { 
	local longlabel: var label `i' 
	local shortlabel = substr("`longlabel'",1,79) 
	label var `i' "`shortlabel'"
	}	
}
end