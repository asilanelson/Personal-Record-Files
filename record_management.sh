#!/bin/bash
function display_menu() {
	clear
	echo	"Welcome to Record Management System"
	echo	"------"
	echo	"1. Add a new record"
	echo	"2. Edit and existing record"
	echo	"3. Search for a record"
	echo 	"4. Generate reports"
	echo 	"5. EXIT"
	echo 	
	echo -n "Enter your choice: "
}

function add_record() {
	echo "Adding a new record"
	echo "Record added successfully"
	echo -n 1 -s -r -p" press any key to continue ..."
}


function edit_record()  {
	echo "Editing an existing record"
	echo " Editted successfully"
	echo  -n 1 -s -r -p "Press any key continue ..."
}
function search_record() {
	echo "Searching for a record"
	echo "Record found:"
	read -n 1 -s -r -p "Press any key continue ..."

}
function generate_reports() {
	echo "Generating reports "
	echo "Reports generated successfully"
	read -n 1 -s -r -p "Press any key to continue ..."
}
 while true; do
	display_menu
	read choice
	
	case $choice in
		1) add_record ;;
		2) edit_record ;;
		3) search_record ;;
		4) generate_reports ;;
		5) exit ;;
		*) echo "Invalid choice.Please try again." ;;
	esac
done
