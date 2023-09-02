kubectl apply -f networking-tests.yaml
kubectl -it exec webapp-57d9d4b5c9-sdwnz -- sh # access to pod running
	cat /etc/resolve.conf # show the dns config resolution of that pod
	nslookup <SERVICE_NAME>(database) # show the IP address of that service 
	# install mysql-client on alpine
	apk add
	apk add mysql-client
	mysql -h <SERVICE_NAME>(database) -uroot -ppassword fleetman # access to mysql command line
		create table testtable (test varchar(255)); # create new table in mysql
		show tables; # view all tables in mysql
	
