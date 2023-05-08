
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
run "kitty"
run "discord"


run "kitty cmus"
run "kitty irssi"





 



 
run "kitty 'cowsay $(fortune) &'"
