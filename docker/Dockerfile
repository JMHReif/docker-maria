#Pull base image
#-----------------
FROM mariadb

#Author
#-------
MAINTAINER Jennifer Reif <jennifer@thehecklers.org,@JMHReif>

#Define mountable directories.
VOLUME ["/etc/mysql","/var/lib/mysql"]

#Expose ports.
EXPOSE 3306

#Define default command.
CMD ["mysqld"]
