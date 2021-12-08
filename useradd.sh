#!/bin/bash
for u in bob slly sue
do 
	sudo useradd -m $u;
#	echo Password1 | sudo passwd --stdin $u
	echo -e "Password1\nPassword1" | sudo passwd $u
	tail -n1 /etc/passwd
done

