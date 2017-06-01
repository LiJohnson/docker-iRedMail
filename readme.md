# docker iRedmail


## run
```
	docker run -it  --hostname=mail.demo.com -p 25:25 -p 465:465 -p 587:587 -p 110:110 -p 143:143 -p 993:993 -p 995:995 -p 8080:80 -p 4443:433 lijohnson/ubuntu:iRedmail bash
```
	and run
```
	/usr/bin/start-iRedmail
```
