#!/bin/bash

if [ "$1" == "install" ]; then
	echo "==============================="
	echo "Sigma"
	echo "==============================="
	wget -q -P ~/.pix/ "raw.githubusercontent.com/progwi0/pix-repo/main/$2.bin"
	chmod +777 ~/.pix/$2.bin
	echo -e "\033[0m==============================="
	echo -e "$2 \033[0;32minstalled. Type 'pix run $2' to run it."
	echo -e "\033[0m==============================="
	echo -e "\033[0;32m ________"
	echo -e "\033[0;32m/\033[0;36m____\033[0;32m...|_"
	echo -e "\033[0;36m|____|\033[0;32m..|.|"
	echo -e "\033[0;32m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
elif [ "$1" == "reinstall" ]; then
	echo "==============================="
	echo "SigmaSigma"
	echo "==============================="
	rm ~/.pix/$2.bin
	wget -q -P ~/.pix/ "raw.githubusercontent.com/progwi0/pix-repo/main/$2.bin"
	chmod +777 ~/.pix/$2.bin
	echo "==============================="
	echo -e "$2 \033[0;34mreinstalled."
	echo -e "\033[0m==============================="
	echo -e "\033[0;34m ________"
	echo -e "\033[0;34m/\033[0;36m____\033[0;34m...|_"
	echo -e "\033[0;36m|____|\033[0;34m..|.|"
	echo -e "\033[0;34m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
elif [ "$1" == "search" ]; then
	echo "==============================="
	echo "Searching sussy..."
	echo "==============================="
	curl -s -o /dev/null -w "%{http_code}" https://api.github.com/repos/progwi0/pix-repo/contents/$2.bin
	echo -e "!"
	echo -e "\033[0;34m ________"
	echo -e "\033[0;34m/\033[0;36m____\033[0;34m...|_"
	echo -e "\033[0;36m|____|\033[0;34m..|.|"
	echo -e "\033[0;34m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
elif [ "$1" == "remove" ]; then
	echo "==============================="
	echo "Not sigma"
	echo "==============================="
	rm ~/.pix/$2.bin
	echo -e "$2 \033[0;31mremoved."
	echo -e "\033[0m==============================="
	echo -e "\033[0;31m ________"
	echo -e "\033[0;31m/\033[0;36m____\033[0;31m...|_"
	echo -e "\033[0;36m|____|\033[0;31m..|.|"
	echo -e "\033[0;31m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
elif [ "$1" == "run" ]; then
	echo "==============================="
	echo "Ultra sigma"
	echo -e "\033[0m==============================="
	echo -e "\033[1;33m ________"
	echo -e "\033[1;33m/\033[0;36m____\033[1;33m...|_"
	echo -e "\033[0;36m|____|\033[1;33m..|.|"
	echo -e "\033[1;33m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
	~/.pix/$2.bin
elif [ "$1" == "help" ]; then
	echo "==============================="
	echo "PIX HELP"
	echo "==============================="
	echo "pix install - install package"
	echo "pix remove - remove package"
	echo "pix run - run package"
	echo "pix version - show pix version"
	echo "pix help - show help"
	echo -e "\033[0m==============================="
	echo -e "\033[0;35m ________"
	echo -e "\033[0;35m/\033[0;36m____\033[0;35m...|_"
	echo -e "\033[0;36m|____|\033[0;35m..|.|"
	echo -e "\033[0;35m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
elif [ "$1" == "version" ]; then
	echo "==============================="
	echo -e "\033[0;31mP\033[0;33mI\033[1;33mX \033[0;32m3\033[0;34m.\033[0;35m0"
	echo -e "\033[0m==============================="
	echo -e "\033[0;37m ________"
	echo -e "\033[0;37m/\033[0;36m____\033[0;37m...|_"
	echo -e "\033[0;36m|____|\033[0;37m..|.|"
	echo -e "\033[0;37m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
elif [ "$1" == "about" ]; then
	echo "==============================="
	echo -e "\033[0;31mP\033[0;33mI\033[1;33mX \033[0;32m3\033[0;34m.\033[0;35m0"
	echo -e "\033[0m==============================="
	echo "TikTok: @progwi0; YouTube: @progwi0;"
	echo "X: @progwi0; GitHub: progwi0;"
	echo -e "\033[0m==============================="
	echo -e "\033[0;37m ________"
	echo -e "\033[0;37m/\033[0;36m____\033[0;37m...|_"
	echo -e "\033[0;36m|____|\033[0;37m..|.|"
	echo -e "\033[0;37m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
else
	echo "==============================="
	echo "PIX HELP"
	echo "==============================="
	echo "pix install - install package"
	echo "pix remove - remove package"
	echo "pix run - run package"
	echo "pix version - show pix version"
	echo "pix help - show help"
	echo -e "\033[0m==============================="
	echo -e "\033[0;35m ________"
	echo -e "\033[0;35m/\033[0;36m____\033[0;35m...|_"
	echo -e "\033[0;36m|____|\033[0;35m..|.|"
	echo -e "\033[0;35m|.......|_"
	echo "|__|.|__|"
	echo -e "\033[0m==============================="
fi
	echo "Unknown argument. For help u can type 'help'!"
fi
