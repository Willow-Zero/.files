
run() {
	  if ! pgrep -f "$1" ;
	  then
	     "$@"&
	  
	  
	  
	  
	  fi
			  
			  
	 }
	
run "thunderbird"	
run "firefox"
run "pidgin"
run "steam"
run "discord"
run "kitty"

run "kitty xcompmgr"
run "kitty devilspie -a"



run "kitty kmix"
run "kitty cmus"
run "kitty irssi"





 



 
run "kitty 'cowsay $(fortune) &'"
