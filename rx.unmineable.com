
! sudo apt-get update -y && sudo apt-get install -y screen && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.23/lolMiner_v1.23_Lin64.tar.gz && tar xf lolMiner_v1.23_Lin64.tar.gz && cd 1.23 && screen -dMs run ./lolMiner --algo ETCHASH --pool etchash.unmineable.com:3333 --ethstratum ETHPROXY --user SOL:uoXJ2QnaxJkVwNJrGGyyCiyGEhK27JyWHHMURUsfxWR.7
