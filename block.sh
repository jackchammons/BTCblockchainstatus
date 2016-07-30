while true; do echo $(bitcoin-cli getblockcount)/$(wget -O - http://blockchain.info/q/getblockcount 2>/dev/null)*100 | bc -l | echo -e "\e[1AThe blockchain is $(head -c 6)% synced."; done
