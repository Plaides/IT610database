FROM mariadb:latest
MOVE DBcommands.txt /home/DBcommands.txt
CMD mysql < /home/DBcommands.txt
