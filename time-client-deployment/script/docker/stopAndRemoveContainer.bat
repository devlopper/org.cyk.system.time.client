docker rm $(docker stop $(docker ps -a -q --filter ancestor=time-client))