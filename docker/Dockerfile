#Pull base image
#-----------------
FROM mariadb

#Author
#-------
LABEL org.opencontainers.image.authors="Jennifer Reif,jennifer@thehecklers.org,@JMHReif"

#Define mountable directories.
VOLUME ["/etc/mysql","/var/lib/mysql"]

#Expose ports.
EXPOSE 3306

#Define default command.
CMD ["mysqld"]
